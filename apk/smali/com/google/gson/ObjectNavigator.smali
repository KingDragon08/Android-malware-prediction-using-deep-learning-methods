.class final Lcom/google/gson/ObjectNavigator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ObjectNavigator$Visitor;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/ExclusionStrategy;

.field private final b:Lcom/google/gson/ao;


# direct methods
.method constructor <init>(Lcom/google/gson/ao;Lcom/google/gson/ExclusionStrategy;)V
    .locals 0
    .param p1, "objTypePair"    # Lcom/google/gson/ao;
    .param p2, "exclusionStrategy"    # Lcom/google/gson/ExclusionStrategy;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    iput-object p2, p0, Lcom/google/gson/ObjectNavigator;->a:Lcom/google/gson/ExclusionStrategy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/ObjectNavigator$Visitor;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x0

    new-instance v0, Lcom/google/gson/bb;

    iget-object v1, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    iget-object v1, v1, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1}, Lcom/google/gson/bb;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/google/gson/ObjectNavigator;->a:Lcom/google/gson/ExclusionStrategy;

    invoke-virtual {v0}, Lcom/google/gson/bb;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-interface {p1, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitUsingCustomHandler(Lcom/google/gson/ao;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-virtual {v1}, Lcom/google/gson/ao;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/gson/ObjectNavigator$Visitor;->getTarget()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-virtual {v2, v1}, Lcom/google/gson/ao;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-interface {p1, v2}, Lcom/google/gson/ObjectNavigator$Visitor;->start(Lcom/google/gson/ao;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/bb;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    iget-object v0, v0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-interface {p1, v1, v0}, Lcom/google/gson/ObjectNavigator$Visitor;->visitArray(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-interface {p1, v0}, Lcom/google/gson/ObjectNavigator$Visitor;->end(Lcom/google/gson/ao;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/bb;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    const-class v2, Ljava/lang/String;

    if-eq v0, v2, :cond_5

    invoke-static {v0}, Lcom/google/gson/au;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitPrimitive(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/gson/ObjectNavigator$Visitor;->getTarget()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-interface {p1, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->end(Lcom/google/gson/ao;)V

    throw v0

    :cond_6
    move v0, v9

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-interface {p1, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->startVisitingObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    invoke-virtual {v0}, Lcom/google/gson/ao;->b()Lcom/google/gson/ao;

    move-result-object v0

    new-instance v2, Lcom/google/gson/bb;

    iget-object v0, v0, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-direct {v2, v0}, Lcom/google/gson/bb;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/bb;->b()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v3, v2

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    new-instance v6, Lcom/google/gson/FieldAttributes;

    invoke-direct {v6, v0, v5}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v7, p0, Lcom/google/gson/ObjectNavigator;->a:Lcom/google/gson/ExclusionStrategy;

    invoke-interface {v7, v6}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/gson/ObjectNavigator;->a:Lcom/google/gson/ExclusionStrategy;

    invoke-virtual {v6}, Lcom/google/gson/FieldAttributes;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/gson/ObjectNavigator;->b:Lcom/google/gson/ao;

    iget-object v7, v7, Lcom/google/gson/ao;->a:Ljava/lang/reflect/Type;

    invoke-static {v5, v7}, Lcom/google/gson/be;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)Lcom/google/gson/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/bb;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {p1, v6, v7, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitFieldUsingCustomHandler(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lcom/google/gson/bb;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v6, v7, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitArrayField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {p1, v6, v7, v1}, Lcom/google/gson/ObjectNavigator$Visitor;->visitObjectField(Lcom/google/gson/FieldAttributes;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_3
.end method
