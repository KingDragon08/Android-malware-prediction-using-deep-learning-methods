.class final Lcom/google/gson/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/k;


# instance fields
.field private final a:Lcom/google/gson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lcom/google/gson/FieldNamingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/gson/l;->a:Lcom/google/gson/FieldNamingStrategy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/FieldNamingStrategy;

    invoke-virtual {p1}, Lcom/google/gson/FieldAttributes;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
