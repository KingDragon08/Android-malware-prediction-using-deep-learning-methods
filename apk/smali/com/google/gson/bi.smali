.class final Lcom/google/gson/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/gson/at;->a(Z)V

    iput-wide p1, p0, Lcom/google/gson/bi;->a:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/gson/bi;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/gson/annotations/Until;->value()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/gson/bi;->a:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    move v0, v5

    :goto_2
    return v0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public final shouldSkipClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/Since;

    const-class v1, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/bi;->a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 2
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;

    .prologue
    const-class v0, Lcom/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/Since;

    const-class v1, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/bi;->a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
