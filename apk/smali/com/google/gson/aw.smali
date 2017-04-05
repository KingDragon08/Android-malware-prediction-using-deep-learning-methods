.class final Lcom/google/gson/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/k;


# static fields
.field private static final a:Lcom/google/gson/v;


# instance fields
.field private final b:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/v;

    invoke-direct {v0}, Lcom/google/gson/v;-><init>()V

    sput-object v0, Lcom/google/gson/aw;->a:Lcom/google/gson/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/aw;->b:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/gson/aw;->a:Lcom/google/gson/v;

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/aw;->b:Lcom/google/gson/k;

    invoke-interface {v0, p1}, Lcom/google/gson/k;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
