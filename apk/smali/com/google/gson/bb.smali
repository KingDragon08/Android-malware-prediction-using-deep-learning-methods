.class Lcom/google/gson/bb;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/reflect/Type;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/bb;->a:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/bg;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/bb;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/bb;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/bb;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/bb;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/bg;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/bb;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/au;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/au;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
