.class final Lcom/google/gson/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ObjectNavigator$Visitor;


# instance fields
.field private final a:Lcom/google/gson/an;

.field private final b:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/gson/JsonSerializationContext;

.field private final e:Lcom/google/gson/aj;

.field private f:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lcom/google/gson/an;ZLcom/google/gson/aq;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/an;",
            "Z",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;",
            "Lcom/google/gson/JsonSerializationContext;",
            "Lcom/google/gson/aj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/ad;->a:Lcom/google/gson/an;

    iput-boolean p2, p0, Lcom/google/gson/ad;->c:Z

    iput-object p3, p0, Lcom/google/gson/ad;->b:Lcom/google/gson/aq;

    iput-object p4, p0, Lcom/google/gson/ad;->d:Lcom/google/gson/JsonSerializationContext;

    iput-object p5, p0, Lcom/google/gson/ad;->e:Lcom/google/gson/aj;

    return-void
.end method

.method private a(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/ad;->a:Lcom/google/gson/an;

    invoke-virtual {v0, p1}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v6

    new-instance v0, Lcom/google/gson/ad;

    iget-object v1, p0, Lcom/google/gson/ad;->a:Lcom/google/gson/an;

    iget-boolean v2, p0, Lcom/google/gson/ad;->c:Z

    iget-object v3, p0, Lcom/google/gson/ad;->b:Lcom/google/gson/aq;

    iget-object v4, p0, Lcom/google/gson/ad;->d:Lcom/google/gson/JsonSerializationContext;

    iget-object v5, p0, Lcom/google/gson/ad;->e:Lcom/google/gson/aj;

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/ad;-><init>(Lcom/google/gson/an;ZLcom/google/gson/aq;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/aj;)V

    invoke-virtual {v6, v0}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    iget-object v0, v0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method private a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/ad;->a:Lcom/google/gson/an;

    invoke-virtual {v0}, Lcom/google/gson/an;->a()Lcom/google/gson/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/google/gson/k;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ao;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/gson/ad;->a(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    return-void
.end method

.method private static a(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/ad;->b:Lcom/google/gson/aq;

    invoke-virtual {p1, v0}, Lcom/google/gson/ao;->a(Lcom/google/gson/aq;)Lcom/google/gson/ap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/google/gson/ap;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonSerializer;

    iget-object v1, v1, Lcom/google/gson/ap;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/ao;

    invoke-virtual {p0, v1}, Lcom/google/gson/ad;->start(Lcom/google/gson/ao;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/ao;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/google/gson/ad;->d:Lcom/google/gson/JsonSerializationContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/gson/ad;->end(Lcom/google/gson/ao;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/gson/ad;->end(Lcom/google/gson/ao;)V

    throw v0
.end method

.method private static b(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final end(Lcom/google/gson/ao;)V
    .locals 1
    .param p1, "node"    # Lcom/google/gson/ao;

    .prologue
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/gson/ad;->e:Lcom/google/gson/aj;

    invoke-virtual {v0}, Lcom/google/gson/aj;->a()Lcom/google/gson/ao;

    :cond_0
    return-void
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final start(Lcom/google/gson/ao;)V
    .locals 1
    .param p1, "node"    # Lcom/google/gson/ao;

    .prologue
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/ad;->e:Lcom/google/gson/aj;

    invoke-virtual {v0, p1}, Lcom/google/gson/aj;->b(Lcom/google/gson/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0, p1}, Lcom/google/gson/d;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/ad;->e:Lcom/google/gson/aj;

    invoke-virtual {v0, p1}, Lcom/google/gson/aj;->a(Lcom/google/gson/ao;)Lcom/google/gson/ao;

    goto :goto_0
.end method

.method public final startVisitingObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final visitArray(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1, "array"    # Ljava/lang/Object;
    .param p2, "arrayType"    # Ljava/lang/reflect/Type;

    .prologue
    const/4 v5, 0x0

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/JsonElement;)V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/google/gson/be;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/bc;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/gson/ao;

    invoke-direct {v4, v3, v1, v5}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v4}, Lcom/google/gson/ao;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/gson/ad;->a(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;

    move-result-object v3

    iget-object v4, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final visitArrayField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "typeOfF"    # Ljava/lang/reflect/Type;
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/ad;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p3}, Lcom/google/gson/ad;->b(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/gson/ao;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v1}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ao;)V
    :try_end_0
    .catch Lcom/google/gson/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final visitFieldUsingCustomHandler(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "declaredTypeOfField"    # Ljava/lang/reflect/Type;
    .param p3, "parent"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/ad;->f:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "condition failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/d; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/gson/ad;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    :cond_1
    move v0, v4

    :goto_0
    return v0

    :cond_2
    new-instance v1, Lcom/google/gson/ao;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, v1}, Lcom/google/gson/ad;->b(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/d; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final visitObjectField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "typeOfF"    # Ljava/lang/reflect/Type;
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/ad;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/JsonElement;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p3}, Lcom/google/gson/ad;->b(Lcom/google/gson/FieldAttributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/gson/ao;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p1, v1}, Lcom/google/gson/ad;->a(Lcom/google/gson/FieldAttributes;Lcom/google/gson/ao;)V
    :try_end_0
    .catch Lcom/google/gson/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final visitPrimitive(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final visitUsingCustomHandler(Lcom/google/gson/ao;)Z
    .locals 2
    .param p1, "objTypePair"    # Lcom/google/gson/ao;

    .prologue
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/ao;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/ad;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/JsonElement;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/ao;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/d; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
