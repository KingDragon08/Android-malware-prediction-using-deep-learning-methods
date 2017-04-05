.class final Lcom/google/gson/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializationContext;


# instance fields
.field private final a:Lcom/google/gson/an;

.field private final b:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/ai;


# direct methods
.method constructor <init>(Lcom/google/gson/an;Lcom/google/gson/aq;Lcom/google/gson/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/an;",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;",
            "Lcom/google/gson/ai;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    iput-object p2, p0, Lcom/google/gson/r;->b:Lcom/google/gson/aq;

    iput-object p3, p0, Lcom/google/gson/r;->c:Lcom/google/gson/ai;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/am;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/r;->c:Lcom/google/gson/ai;

    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .param p1, "json"    # Lcom/google/gson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    move-object p1, p0

    new-instance v0, Lcom/google/gson/p;

    iget-object v3, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    iget-object v4, p1, Lcom/google/gson/r;->c:Lcom/google/gson/ai;

    iget-object v5, p1, Lcom/google/gson/r;->b:Lcom/google/gson/aq;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/p;-><init>(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    iget-object v1, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    new-instance v2, Lcom/google/gson/ao;

    invoke-direct {v2, v8, p2, v7}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    invoke-virtual {v0}, Lcom/google/gson/p;->getTarget()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    move-object p1, p0

    new-instance v0, Lcom/google/gson/x;

    iget-object v3, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    iget-object v4, p1, Lcom/google/gson/r;->c:Lcom/google/gson/ai;

    iget-object v5, p1, Lcom/google/gson/r;->b:Lcom/google/gson/aq;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/x;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    iget-object v1, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    new-instance v2, Lcom/google/gson/ao;

    invoke-direct {v2, v8, p2, v7}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v1, v2}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    invoke-virtual {v0}, Lcom/google/gson/x;->getTarget()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    move-object p1, p0

    new-instance v0, Lcom/google/gson/x;

    iget-object v3, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    iget-object v4, p1, Lcom/google/gson/r;->c:Lcom/google/gson/ai;

    iget-object v5, p1, Lcom/google/gson/r;->b:Lcom/google/gson/aq;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/x;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/an;Lcom/google/gson/am;Lcom/google/gson/aq;Lcom/google/gson/JsonDeserializationContext;)V

    iget-object v2, p1, Lcom/google/gson/r;->a:Lcom/google/gson/an;

    new-instance v3, Lcom/google/gson/ao;

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, p2, v7}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v2, v3}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    invoke-virtual {v0}, Lcom/google/gson/x;->getTarget()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed parsing JSON source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
