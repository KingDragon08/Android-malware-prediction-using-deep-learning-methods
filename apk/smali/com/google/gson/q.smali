.class final Lcom/google/gson/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/q$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/q;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/gson/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q$a;

    new-instance v1, Lcom/google/gson/h;

    iget-boolean v2, p0, Lcom/google/gson/q;->a:Z

    invoke-direct {v1, v2}, Lcom/google/gson/h;-><init>(Z)V

    invoke-direct {v0, p2, v1, p3}, Lcom/google/gson/q$a;-><init>(Ljava/lang/Appendable;Lcom/google/gson/h;Z)V

    new-instance v1, Lcom/google/gson/ae;

    invoke-direct {v1, v0, p3}, Lcom/google/gson/ae;-><init>(Lcom/google/gson/u;Z)V

    invoke-virtual {v1, p1}, Lcom/google/gson/ae;->a(Lcom/google/gson/JsonElement;)V

    goto :goto_0
.end method
