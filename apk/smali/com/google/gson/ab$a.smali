.class final Lcom/google/gson/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/ab;

.field private final b:Ljava/lang/Appendable;

.field private c:Ljava/lang/StringBuilder;

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/gson/ab;Ljava/lang/Appendable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/ab$a;->a:Lcom/google/gson/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/gson/ab$a;->b:Ljava/lang/Appendable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/ab$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/gson/ab$a;->a:Lcom/google/gson/ab;

    invoke-static {v1}, Lcom/google/gson/ab;->a(Lcom/google/gson/ab;)I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/ab$a;->a:Lcom/google/gson/ab;

    invoke-static {v2}, Lcom/google/gson/ab;->b(Lcom/google/gson/ab;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/gson/ab$a;->g()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/gson/ab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/ab$a;->g()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/ab$a;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private h()Ljava/lang/StringBuilder;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    move v0, v4

    :goto_0
    iget v1, p0, Lcom/google/gson/ab$a;->d:I

    if-ge v0, v1, :cond_1

    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/google/gson/ab$a;->a:Lcom/google/gson/ab;

    invoke-static {v2}, Lcom/google/gson/ab;->c(Lcom/google/gson/ab;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/ab$a;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/gson/ab$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/ab$a;->d:I

    return-void
.end method

.method final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/gson/ab$a;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ab$a;->d:I

    return-void
.end method

.method final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/ab$a;->a(I)V

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/gson/ab$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/ab$a;->d:I

    return-void
.end method

.method final f()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/ab$a;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/gson/ab$a;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ab$a;->d:I

    return-void
.end method
