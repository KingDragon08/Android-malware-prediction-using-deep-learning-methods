.class final Lcom/google/gson/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/gson/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/gson/az;->a:I

    iput-object p2, p0, Lcom/google/gson/az;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/google/gson/az;
    .locals 1

    new-instance v0, Lcom/google/gson/az;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/az;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/az;->f:Ljava/lang/String;

    return-object v0
.end method
