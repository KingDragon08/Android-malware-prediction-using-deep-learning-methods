.class final Lcom/google/gson/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/ab;

.field private final b:Lcom/google/gson/ab$a;

.field private final c:Lcom/google/gson/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/gson/ab;Lcom/google/gson/ab$a;Lcom/google/gson/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/ab$b;->a:Lcom/google/gson/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    iput-object p3, p0, Lcom/google/gson/ab$b;->c:Lcom/google/gson/h;

    iput-boolean p4, p0, Lcom/google/gson/ab$b;->d:Z

    return-void
.end method

.method private b(Lcom/google/gson/JsonPrimitive;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/ab$b;->c:Lcom/google/gson/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonPrimitive;->a(Ljava/lang/Appendable;Lcom/google/gson/h;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/gson/ab$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/gson/JsonPrimitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-direct {p0, p1}, Lcom/google/gson/ab$b;->b(Lcom/google/gson/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/ab$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/gson/JsonPrimitive;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/gson/ab$b;->d(Z)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-direct {p0, p1}, Lcom/google/gson/ab$b;->b(Lcom/google/gson/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/ab$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/gson/ab$b;->d(Z)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0, p1}, Lcom/google/gson/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->a()V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-direct {p0, p2}, Lcom/google/gson/ab$b;->b(Lcom/google/gson/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/ab$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/gson/ab$b;->d(Z)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0, p1}, Lcom/google/gson/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/gson/ab$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/gson/ab$b;->d(Z)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0, p1}, Lcom/google/gson/ab$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/gson/ab$b;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/ab$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/ab$b;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/gson/ab$b;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/ab$b;->b:Lcom/google/gson/ab$a;

    invoke-virtual {v0}, Lcom/google/gson/ab$a;->d()V

    return-void
.end method
