.class final Lcom/google/gson/x;
.super Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/s",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V
    .locals 0
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

    invoke-direct/range {p0 .. p6}, Lcom/google/gson/s;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    return-void
.end method

.method private a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/x;->a:Lcom/google/gson/an;

    invoke-virtual {v0}, Lcom/google/gson/an;->a()Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/gson/k;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/x;->b:Lcom/google/gson/am;

    iget-object v1, p0, Lcom/google/gson/x;->f:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/am;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final startVisitingObject(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final visitArray(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1, "array"    # Ljava/lang/Object;

    .prologue
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting object but found array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final visitArrayField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "typeOfF"    # Ljava/lang/reflect/Type;
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/gson/x;, "Lcom/google/gson/x<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting object found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/gson/x;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonArray;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final visitFieldUsingCustomHandler(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "declaredTypeOfField"    # Ljava/lang/reflect/Type;
    .param p3, "parent"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/gson/x;, "Lcom/google/gson/x<TT;>;"
    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/gson/x;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting object found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    new-instance v1, Lcom/google/gson/bb;

    invoke-direct {v1, p2}, Lcom/google/gson/bb;-><init>(Ljava/lang/reflect/Type;)V

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/bb;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/gson/ao;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    iget-object v3, p0, Lcom/google/gson/x;->c:Lcom/google/gson/aq;

    invoke-virtual {v2, v3}, Lcom/google/gson/ao;->a(Lcom/google/gson/aq;)Lcom/google/gson/ap;

    move-result-object v2

    if-nez v2, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/x;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/ap;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/bb;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v5

    goto :goto_0
.end method

.method public final visitObjectField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3
    .param p1, "f"    # Lcom/google/gson/FieldAttributes;
    .param p2, "typeOfF"    # Ljava/lang/reflect/Type;
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/gson/x;, "Lcom/google/gson/x<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting object found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/gson/x;->a(Lcom/google/gson/FieldAttributes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/FieldAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final visitPrimitive(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .local p0, "this":Lcom/google/gson/x;, "Lcom/google/gson/x<TT;>;"
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type information is unavailable, and the target object is not a primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/x;->e:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/x;->d:Ljava/lang/Object;

    return-void
.end method
