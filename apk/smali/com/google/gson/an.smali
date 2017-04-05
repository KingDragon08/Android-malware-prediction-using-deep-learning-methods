.class final Lcom/google/gson/an;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/gson/ExclusionStrategy;

.field private final b:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/ExclusionStrategy;Lcom/google/gson/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/gson/al;

    invoke-direct {v0}, Lcom/google/gson/al;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/gson/an;->a:Lcom/google/gson/ExclusionStrategy;

    iput-object p2, p0, Lcom/google/gson/an;->b:Lcom/google/gson/k;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/ao;)Lcom/google/gson/ObjectNavigator;
    .locals 2

    new-instance v0, Lcom/google/gson/ObjectNavigator;

    iget-object v1, p0, Lcom/google/gson/an;->a:Lcom/google/gson/ExclusionStrategy;

    invoke-direct {v0, p1, v1}, Lcom/google/gson/ObjectNavigator;-><init>(Lcom/google/gson/ao;Lcom/google/gson/ExclusionStrategy;)V

    return-object v0
.end method

.method final a()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/an;->b:Lcom/google/gson/k;

    return-object v0
.end method
