.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/gson/a;

.field static final b:Lcom/google/gson/ay;

.field static final c:Lcom/google/gson/ak;

.field static final d:Lcom/google/gson/w;

.field static final e:Lcom/google/gson/k;

.field private static final f:Lcom/google/gson/ExclusionStrategy;


# instance fields
.field private final g:Lcom/google/gson/ExclusionStrategy;

.field private final h:Lcom/google/gson/ExclusionStrategy;

.field private final i:Lcom/google/gson/k;

.field private final j:Lcom/google/gson/ai;

.field private final k:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/gson/w;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    sput-object v0, Lcom/google/gson/Gson;->a:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/ay;

    invoke-direct {v0}, Lcom/google/gson/ay;-><init>()V

    sput-object v0, Lcom/google/gson/Gson;->b:Lcom/google/gson/ay;

    new-instance v0, Lcom/google/gson/ak;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/google/gson/ak;-><init>([I)V

    sput-object v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/ak;

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    sput-object v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/w;

    new-instance v0, Lcom/google/gson/aw;

    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/gson/aw;-><init>(Lcom/google/gson/k;)V

    sput-object v0, Lcom/google/gson/Gson;->e:Lcom/google/gson/k;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/google/gson/Gson;->a:Lcom/google/gson/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/Gson;->b:Lcom/google/gson/ay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/Gson;->c:Lcom/google/gson/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1, v0}, Lcom/google/gson/g;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/gson/Gson;->f:Lcom/google/gson/ExclusionStrategy;

    return-void

    :array_0
    .array-data 4
        0x80
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v6, 0x0

    sget-object v1, Lcom/google/gson/Gson;->f:Lcom/google/gson/ExclusionStrategy;

    sget-object v2, Lcom/google/gson/Gson;->f:Lcom/google/gson/ExclusionStrategy;

    sget-object v3, Lcom/google/gson/Gson;->e:Lcom/google/gson/k;

    new-instance v4, Lcom/google/gson/ai;

    invoke-static {}, Lcom/google/gson/f;->c()Lcom/google/gson/aq;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/gson/ai;-><init>(Lcom/google/gson/aq;)V

    sget-object v5, Lcom/google/gson/Gson;->d:Lcom/google/gson/w;

    invoke-static {}, Lcom/google/gson/f;->a()Lcom/google/gson/aq;

    move-result-object v7

    invoke-static {}, Lcom/google/gson/f;->b()Lcom/google/gson/aq;

    move-result-object v8

    move-object v0, p0

    move v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/k;Lcom/google/gson/ai;Lcom/google/gson/w;ZLcom/google/gson/aq;Lcom/google/gson/aq;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/k;Lcom/google/gson/ai;Lcom/google/gson/w;ZLcom/google/gson/aq;Lcom/google/gson/aq;Z)V
    .locals 0
    .param p1, "serializationStrategy"    # Lcom/google/gson/ExclusionStrategy;
    .param p2, "deserializationStrategy"    # Lcom/google/gson/ExclusionStrategy;
    .param p3, "fieldNamingPolicy"    # Lcom/google/gson/k;
    .param p4, "objectConstructor"    # Lcom/google/gson/ai;
    .param p5, "formatter"    # Lcom/google/gson/w;
    .param p6, "serializeNulls"    # Z
    .param p9, "generateNonExecutableGson"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/ExclusionStrategy;",
            "Lcom/google/gson/ExclusionStrategy;",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/ai;",
            "Lcom/google/gson/w;",
            "Z",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;",
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;Z)V"
        }
    .end annotation

    .prologue
    .local p7, "serializers":Lcom/google/gson/aq;, "Lcom/google/gson/aq<Lcom/google/gson/JsonSerializer<*>;>;"
    .local p8, "deserializers":Lcom/google/gson/aq;, "Lcom/google/gson/aq<Lcom/google/gson/JsonDeserializer<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/Gson;->g:Lcom/google/gson/ExclusionStrategy;

    iput-object p2, p0, Lcom/google/gson/Gson;->h:Lcom/google/gson/ExclusionStrategy;

    iput-object p3, p0, Lcom/google/gson/Gson;->i:Lcom/google/gson/k;

    iput-object p4, p0, Lcom/google/gson/Gson;->j:Lcom/google/gson/ai;

    iput-object p5, p0, Lcom/google/gson/Gson;->m:Lcom/google/gson/w;

    iput-boolean p6, p0, Lcom/google/gson/Gson;->n:Z

    iput-object p7, p0, Lcom/google/gson/Gson;->k:Lcom/google/gson/aq;

    iput-object p8, p0, Lcom/google/gson/Gson;->l:Lcom/google/gson/aq;

    iput-boolean p9, p0, Lcom/google/gson/Gson;->o:Z

    return-void
.end method

.method private a(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/an;
    .locals 2

    new-instance v0, Lcom/google/gson/an;

    iget-object v1, p0, Lcom/google/gson/Gson;->i:Lcom/google/gson/k;

    invoke-direct {v0, p1, v1}, Lcom/google/gson/an;-><init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/k;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Lcom/google/gson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
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
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/r;

    iget-object v1, p0, Lcom/google/gson/Gson;->h:Lcom/google/gson/ExclusionStrategy;

    invoke-direct {p0, v1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/an;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/Gson;->l:Lcom/google/gson/aq;

    iget-object v3, p0, Lcom/google/gson/Gson;->j:Lcom/google/gson/ai;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/r;-><init>(Lcom/google/gson/an;Lcom/google/gson/aq;Lcom/google/gson/ai;)V

    invoke-interface {v0, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Ljava/io/Reader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
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
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1
    .param p1, "jsonElement"    # Lcom/google/gson/JsonElement;

    .prologue
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "jsonElement"    # Lcom/google/gson/JsonElement;
    .param p2, "writer"    # Ljava/lang/Appendable;

    .prologue
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->o:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Appendable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->m:Lcom/google/gson/w;

    iget-boolean v1, p0, Lcom/google/gson/Gson;->n:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/google/gson/w;->a(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "writer"    # Ljava/lang/Appendable;

    .prologue
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Ljava/lang/Appendable;

    .prologue
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 4
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/gson/JsonNull;->b()Lcom/google/gson/JsonNull;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/ac;

    iget-object v1, p0, Lcom/google/gson/Gson;->g:Lcom/google/gson/ExclusionStrategy;

    invoke-direct {p0, v1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/an;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/gson/Gson;->n:Z

    iget-object v3, p0, Lcom/google/gson/Gson;->k:Lcom/google/gson/aq;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/ac;-><init>(Lcom/google/gson/an;ZLcom/google/gson/aq;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/gson/Gson;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serializers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/Gson;->k:Lcom/google/gson/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deserializers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/Gson;->l:Lcom/google/gson/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/Gson;->j:Lcom/google/gson/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
