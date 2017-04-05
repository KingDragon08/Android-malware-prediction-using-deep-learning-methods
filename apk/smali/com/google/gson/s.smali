.class abstract Lcom/google/gson/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ObjectNavigator$Visitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/ObjectNavigator$Visitor;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/gson/an;

.field protected final b:Lcom/google/gson/am;

.field protected final c:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final e:Lcom/google/gson/JsonElement;

.field protected final f:Ljava/lang/reflect/Type;

.field protected final g:Lcom/google/gson/JsonDeserializationContext;

.field protected h:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/an;",
            "Lcom/google/gson/am;",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/gson/s;->f:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/google/gson/s;->a:Lcom/google/gson/an;

    iput-object p4, p0, Lcom/google/gson/s;->b:Lcom/google/gson/am;

    iput-object p5, p0, Lcom/google/gson/s;->c:Lcom/google/gson/aq;

    iput-object p1, p0, Lcom/google/gson/s;->e:Lcom/google/gson/JsonElement;

    iput-object p6, p0, Lcom/google/gson/s;->g:Lcom/google/gson/JsonDeserializationContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/s;->h:Z

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Lcom/google/gson/s;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/s",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/s;->a:Lcom/google/gson/an;

    new-instance v1, Lcom/google/gson/ao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, v1}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    invoke-virtual {p2}, Lcom/google/gson/s;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/gson/JsonElement;Lcom/google/gson/ap;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/ap",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;",
            "Lcom/google/gson/ao;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/google/gson/ap;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/ao;

    iget-object v1, v0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    iget-object v0, p2, Lcom/google/gson/ap;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonDeserializer;

    iget-object v2, p0, Lcom/google/gson/s;->g:Lcom/google/gson/JsonDeserializationContext;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/gson/p;

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    iget-object v3, p0, Lcom/google/gson/s;->a:Lcom/google/gson/an;

    iget-object v4, p0, Lcom/google/gson/s;->b:Lcom/google/gson/am;

    iget-object v5, p0, Lcom/google/gson/s;->c:Lcom/google/gson/aq;

    iget-object v6, p0, Lcom/google/gson/s;->g:Lcom/google/gson/JsonDeserializationContext;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/p;-><init>(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    invoke-direct {p0, p1, v0}, Lcom/google/gson/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/gson/x;

    iget-object v3, p0, Lcom/google/gson/s;->a:Lcom/google/gson/an;

    iget-object v4, p0, Lcom/google/gson/s;->b:Lcom/google/gson/am;

    iget-object v5, p0, Lcom/google/gson/s;->c:Lcom/google/gson/aq;

    iget-object v6, p0, Lcom/google/gson/s;->g:Lcom/google/gson/JsonDeserializationContext;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/x;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    invoke-direct {p0, p1, v0}, Lcom/google/gson/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public end(Lcom/google/gson/ao;)V
    .locals 0

    return-void
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/s;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/s;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/s;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/s;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/google/gson/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public start(Lcom/google/gson/ao;)V
    .locals 0

    return-void
.end method

.method public final visitUsingCustomHandler(Lcom/google/gson/ao;)Z
    .locals 3
    .param p1, "objTypePair"    # Lcom/google/gson/ao;

    .prologue
    .local p0, "this":Lcom/google/gson/s;, "Lcom/google/gson/s<TT;>;"
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/gson/s;->c:Lcom/google/gson/aq;

    invoke-virtual {p1, v0}, Lcom/google/gson/ao;->a(Lcom/google/gson/aq;)Lcom/google/gson/ap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/s;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/ap;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/s;->d:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/gson/s;->h:Z

    move v0, v2

    goto :goto_0
.end method
