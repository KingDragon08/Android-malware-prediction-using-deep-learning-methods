.class final Lcom/google/gson/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ab$b;,
        Lcom/google/gson/ab$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/ab;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/google/gson/ab;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/ab;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/ab;->c:I

    iput-boolean p1, p0, Lcom/google/gson/ab;->d:Z

    return-void
.end method

.method constructor <init>(ZB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/ab;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/gson/ab;)I
    .locals 1

    iget v0, p0, Lcom/google/gson/ab;->a:I

    return v0
.end method

.method static synthetic b(Lcom/google/gson/ab;)I
    .locals 1

    iget v0, p0, Lcom/google/gson/ab;->c:I

    return v0
.end method

.method static synthetic c(Lcom/google/gson/ab;)I
    .locals 1

    iget v0, p0, Lcom/google/gson/ab;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/ab$a;

    invoke-direct {v0, p0, p2}, Lcom/google/gson/ab$a;-><init>(Lcom/google/gson/ab;Ljava/lang/Appendable;)V

    new-instance v1, Lcom/google/gson/ab$b;

    new-instance v2, Lcom/google/gson/h;

    iget-boolean v3, p0, Lcom/google/gson/ab;->d:Z

    invoke-direct {v2, v3}, Lcom/google/gson/h;-><init>(Z)V

    invoke-direct {v1, p0, v0, v2, p3}, Lcom/google/gson/ab$b;-><init>(Lcom/google/gson/ab;Lcom/google/gson/ab$a;Lcom/google/gson/h;Z)V

    new-instance v2, Lcom/google/gson/ae;

    invoke-direct {v2, v1, p3}, Lcom/google/gson/ae;-><init>(Lcom/google/gson/u;Z)V

    invoke-virtual {v2, p1}, Lcom/google/gson/ae;->a(Lcom/google/gson/JsonElement;)V

    invoke-static {v0}, Lcom/google/gson/ab$a;->a(Lcom/google/gson/ab$a;)V

    goto :goto_0
.end method
