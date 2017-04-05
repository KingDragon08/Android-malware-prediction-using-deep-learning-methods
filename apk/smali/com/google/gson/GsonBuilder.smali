.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/gson/n;

.field private static final b:Lcom/google/gson/j;

.field private static final c:Lcom/google/gson/i;


# instance fields
.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private e:D

.field private f:Lcom/google/gson/ak;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/gson/LongSerializationPolicy;

.field private j:Lcom/google/gson/k;

.field private final k:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/gson/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/aq",
            "<",
            "Lcom/google/gson/JsonDeserializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/n;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/j;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    sput-object v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    sget-object v1, Lcom/google/gson/Gson;->a:Lcom/google/gson/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    sget-object v1, Lcom/google/gson/Gson;->b:Lcom/google/gson/ay;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/GsonBuilder;->e:D

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->g:Z

    iput-boolean v2, p0, Lcom/google/gson/GsonBuilder;->t:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->s:Z

    sget-object v0, Lcom/google/gson/Gson;->c:Lcom/google/gson/ak;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Lcom/google/gson/ak;

    iput-boolean v2, p0, Lcom/google/gson/GsonBuilder;->h:Z

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->i:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/Gson;->e:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/k;

    new-instance v0, Lcom/google/gson/aq;

    invoke-direct {v0}, Lcom/google/gson/aq;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->k:Lcom/google/gson/aq;

    new-instance v0, Lcom/google/gson/aq;

    invoke-direct {v0}, Lcom/google/gson/aq;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/aq;

    new-instance v0, Lcom/google/gson/aq;

    invoke-direct {v0}, Lcom/google/gson/aq;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/aq;

    iput-boolean v2, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iput v4, p0, Lcom/google/gson/GsonBuilder;->p:I

    iput v4, p0, Lcom/google/gson/GsonBuilder;->q:I

    iput-boolean v2, p0, Lcom/google/gson/GsonBuilder;->r:Z

    iput-boolean v2, p0, Lcom/google/gson/GsonBuilder;->u:Z

    return-void
.end method

.method private a(Lcom/google/gson/k;)Lcom/google/gson/GsonBuilder;
    .locals 1

    new-instance v0, Lcom/google/gson/aw;

    invoke-direct {v0, p1}, Lcom/google/gson/aw;-><init>(Lcom/google/gson/k;)V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/k;

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/google/gson/Gson;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->f:Lcom/google/gson/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->f:Lcom/google/gson/ak;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/google/gson/GsonBuilder;->g:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/n;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lcom/google/gson/GsonBuilder;->e:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/bi;

    iget-wide v4, p0, Lcom/google/gson/GsonBuilder;->e:D

    invoke-direct {v1, v4, v5}, Lcom/google/gson/bi;-><init>(D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/bi;

    iget-wide v4, p0, Lcom/google/gson/GsonBuilder;->e:D

    invoke-direct {v1, v4, v5}, Lcom/google/gson/bi;-><init>(D)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/GsonBuilder;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/i;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1, v0}, Lcom/google/gson/g;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2, v3}, Lcom/google/gson/g;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/aq;

    invoke-virtual {v0}, Lcom/google/gson/aq;->b()Lcom/google/gson/aq;

    move-result-object v7

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/aq;

    invoke-virtual {v0}, Lcom/google/gson/aq;->b()Lcom/google/gson/aq;

    move-result-object v8

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->o:Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/GsonBuilder;->p:I

    iget v4, p0, Lcom/google/gson/GsonBuilder;->q:I

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v3, Lcom/google/gson/f$g;

    invoke-direct {v3, v0}, Lcom/google/gson/f$g;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const-class v3, Ljava/util/Date;

    invoke-virtual {v7, v3}, Lcom/google/gson/aq;->b(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Date;

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_3
    const-class v3, Ljava/util/Date;

    invoke-virtual {v8, v3}, Lcom/google/gson/aq;->b(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Ljava/util/Date;

    invoke-virtual {v8, v3, v0}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/gson/GsonBuilder;->r:Z

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->i:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v0, v3}, Lcom/google/gson/f;->a(ZLcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/aq;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/aq;->a(Lcom/google/gson/aq;)V

    invoke-static {}, Lcom/google/gson/f;->b()Lcom/google/gson/aq;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/aq;->a(Lcom/google/gson/aq;)V

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->k:Lcom/google/gson/aq;

    invoke-virtual {v0}, Lcom/google/gson/aq;->b()Lcom/google/gson/aq;

    move-result-object v0

    invoke-static {}, Lcom/google/gson/f;->c()Lcom/google/gson/aq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/aq;->a(Lcom/google/gson/aq;)V

    invoke-virtual {v7}, Lcom/google/gson/aq;->a()V

    invoke-virtual {v8}, Lcom/google/gson/aq;->a()V

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->k:Lcom/google/gson/aq;

    invoke-virtual {v3}, Lcom/google/gson/aq;->a()V

    new-instance v4, Lcom/google/gson/ai;

    invoke-direct {v4, v0}, Lcom/google/gson/ai;-><init>(Lcom/google/gson/aq;)V

    iget-boolean v0, p0, Lcom/google/gson/GsonBuilder;->t:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/ab;

    iget-boolean v3, p0, Lcom/google/gson/GsonBuilder;->s:Z

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lcom/google/gson/ab;-><init>(ZB)V

    move-object v5, v0

    :goto_1
    new-instance v0, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/k;

    iget-boolean v6, p0, Lcom/google/gson/GsonBuilder;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/GsonBuilder;->u:Z

    invoke-direct/range {v0 .. v9}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/k;Lcom/google/gson/ai;Lcom/google/gson/w;ZLcom/google/gson/aq;Lcom/google/gson/aq;Z)V

    return-object v0

    :cond_5
    if-eq v3, v10, :cond_7

    if-eq v4, v10, :cond_7

    new-instance v0, Lcom/google/gson/f$g;

    invoke-direct {v0, v3, v4}, Lcom/google/gson/f$g;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/gson/q;

    iget-boolean v3, p0, Lcom/google/gson/GsonBuilder;->s:Z

    invoke-direct {v0, v3}, Lcom/google/gson/q;-><init>(Z)V

    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method

.method public final disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->s:Z

    return-object p0
.end method

.method public final disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    return-object p0
.end method

.method public final varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 1
    .param p1, "modifiers"    # [I

    .prologue
    new-instance v0, Lcom/google/gson/ak;

    invoke-direct {v0, p1}, Lcom/google/gson/ak;-><init>([I)V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Lcom/google/gson/ak;

    return-object p0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->h:Z

    return-object p0
.end method

.method public final generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->u:Z

    return-object p0
.end method

.method public final registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "typeAdapter"    # Ljava/lang/Object;

    .prologue
    instance-of v1, p2, Lcom/google/gson/JsonSerializer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/gson/at;->a(Z)V

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/gson/InstanceCreator;

    move-object v1, v0

    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->k:Lcom/google/gson/aq;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p2, Lcom/google/gson/JsonSerializer;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/gson/JsonSerializer;

    move-object v1, v0

    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/aq;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_2
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/google/gson/JsonDeserializer;

    .end local p2    # "typeAdapter":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/aq;

    new-instance v2, Lcom/google/gson/t;

    invoke-direct {v2, p2}, Lcom/google/gson/t;-><init>(Lcom/google/gson/JsonDeserializer;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/aq;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_3
    return-object p0

    .restart local p2    # "typeAdapter":Ljava/lang/Object;
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->n:Z

    return-object p0
.end method

.method public final serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->r:Z

    return-object p0
.end method

.method public final setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 1
    .param p1, "style"    # I

    .prologue
    iput p1, p0, Lcom/google/gson/GsonBuilder;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 1
    .param p1, "dateStyle"    # I
    .param p2, "timeStyle"    # I

    .prologue
    iput p1, p0, Lcom/google/gson/GsonBuilder;->p:I

    iput p2, p0, Lcom/google/gson/GsonBuilder;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 4
    .param p1, "strategies"    # [Lcom/google/gson/ExclusionStrategy;

    .prologue
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .param p1, "namingConvention"    # Lcom/google/gson/FieldNamingPolicy;

    .prologue
    invoke-virtual {p1}, Lcom/google/gson/FieldNamingPolicy;->a()Lcom/google/gson/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/k;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .param p1, "fieldNamingStrategy"    # Lcom/google/gson/FieldNamingStrategy;

    .prologue
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Lcom/google/gson/FieldNamingStrategy;)V

    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/k;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0
    .param p1, "serializationPolicy"    # Lcom/google/gson/LongSerializationPolicy;

    .prologue
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->i:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public final setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->t:Z

    return-object p0
.end method

.method public final setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 0
    .param p1, "ignoreVersionsAfter"    # D

    .prologue
    iput-wide p1, p0, Lcom/google/gson/GsonBuilder;->e:D

    return-object p0
.end method
