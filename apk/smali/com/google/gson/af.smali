.class final Lcom/google/gson/af;
.super Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/av;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/gson/ag;

    invoke-direct {v2}, Lcom/google/gson/ag;-><init>()V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/e;-><init>([Lcom/google/gson/av;)V

    return-void
.end method
