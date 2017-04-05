.class abstract Lcom/google/gson/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getDeclaredType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/gson/av;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
