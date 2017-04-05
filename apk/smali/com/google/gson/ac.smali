.class final Lcom/google/gson/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;


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

.field private final d:Lcom/google/gson/aj;


# direct methods
.method constructor <init>(Lcom/google/gson/an;ZLcom/google/gson/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/an;",
            "Z",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/ac;->a:Lcom/google/gson/an;

    iput-boolean p2, p0, Lcom/google/gson/ac;->c:Z

    iput-object p3, p0, Lcom/google/gson/ac;->b:Lcom/google/gson/aq;

    new-instance v0, Lcom/google/gson/aj;

    invoke-direct {v0}, Lcom/google/gson/aj;-><init>()V

    iput-object v0, p0, Lcom/google/gson/ac;->d:Lcom/google/gson/aj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/ac;->a:Lcom/google/gson/an;

    new-instance v1, Lcom/google/gson/ao;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/google/gson/ao;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    invoke-virtual {v0, v1}, Lcom/google/gson/an;->a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;

    move-result-object v6

    new-instance v0, Lcom/google/gson/ad;

    iget-object v1, p0, Lcom/google/gson/ac;->a:Lcom/google/gson/an;

    iget-boolean v2, p0, Lcom/google/gson/ac;->c:Z

    iget-object v3, p0, Lcom/google/gson/ac;->b:Lcom/google/gson/aq;

    iget-object v5, p0, Lcom/google/gson/ac;->d:Lcom/google/gson/aj;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/ad;-><init>(Lcom/google/gson/an;ZLcom/google/gson/aq;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/aj;)V

    invoke-virtual {v6, v0}, Lcom/google/gson/ObjectNavigator;->a(Lcom/google/gson/ObjectNavigator$Visitor;)V

    invoke-virtual {v0}, Lcom/google/gson/ad;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
