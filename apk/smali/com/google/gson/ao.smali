.class final Lcom/google/gson/ao;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field private b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    iput-boolean p3, p0, Lcom/google/gson/ao;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/aq;)Lcom/google/gson/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HAND",
            "LER:Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/aq",
            "<THAND",
            "LER;",
            ">;)",
            "Lcom/google/gson/ap",
            "<THAND",
            "LER;",
            "Lcom/google/gson/ao;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/ao;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/ao;->b()Lcom/google/gson/ao;

    move-result-object v0

    iget-object v1, v0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/gson/ap;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/gson/ap;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    return-void
.end method

.method final b()Lcom/google/gson/ao;
    .locals 5

    iget-boolean v1, p0, Lcom/google/gson/ao;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    instance-of v1, v2, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    :goto_1
    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    move-object v1, v3

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    if-ne v1, v2, :cond_3

    move-object v1, p0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/gson/ao;

    iget-object v3, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/gson/ao;->c:Z

    invoke-direct {v2, v3, v1, v4}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v3

    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/gson/ao;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/google/gson/ao;->c:Z

    iget-boolean v1, p1, Lcom/google/gson/ao;->c:Z

    if-ne v0, v1, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/ao;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
