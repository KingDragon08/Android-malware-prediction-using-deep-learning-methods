.class final Lcom/google/gson/ax;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field protected e:[I

.field protected f:[I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/io/Reader;

.field protected l:[C

.field protected m:I

.field protected n:I

.field protected o:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/ax;-><init>(Ljava/io/Reader;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;B)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    iput v1, p0, Lcom/google/gson/ax;->g:I

    iput v3, p0, Lcom/google/gson/ax;->h:I

    iput-boolean v1, p0, Lcom/google/gson/ax;->i:Z

    iput-boolean v1, p0, Lcom/google/gson/ax;->j:Z

    iput v1, p0, Lcom/google/gson/ax;->m:I

    iput v1, p0, Lcom/google/gson/ax;->n:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/ax;->o:I

    iput-object p1, p0, Lcom/google/gson/ax;->k:Ljava/io/Reader;

    iput v3, p0, Lcom/google/gson/ax;->h:I

    iput v1, p0, Lcom/google/gson/ax;->g:I

    iput v2, p0, Lcom/google/gson/ax;->a:I

    iput v2, p0, Lcom/google/gson/ax;->b:I

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/google/gson/ax;->l:[C

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/gson/ax;->e:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/gson/ax;->f:[I

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/gson/ax;->a:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    iget v1, p0, Lcom/google/gson/ax;->a:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/gson/ax;->a:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/gson/ax;->l:[C

    iget v4, p0, Lcom/google/gson/ax;->c:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/gson/ax;->a:I

    iget v7, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/gson/ax;->l:[C

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/gson/ax;->a:I

    iget v6, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/gson/ax;->d:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/gson/ax;->l:[C

    iget-object v0, p0, Lcom/google/gson/ax;->e:[I

    iget v3, p0, Lcom/google/gson/ax;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/gson/ax;->a:I

    iget v6, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/gson/ax;->e:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/gson/ax;->a:I

    iget v5, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/gson/ax;->d:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/gson/ax;->e:[I

    iget-object v0, p0, Lcom/google/gson/ax;->f:[I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/gson/ax;->a:I

    iget v5, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/gson/ax;->f:[I

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/gson/ax;->a:I

    iget v4, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/gson/ax;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/gson/ax;->f:[I

    iget v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->a:I

    iget v2, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    iput v0, p0, Lcom/google/gson/ax;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/google/gson/ax;->a:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/gson/ax;->a:I

    iget v0, p0, Lcom/google/gson/ax;->a:I

    iput v0, p0, Lcom/google/gson/ax;->b:I

    iput v8, p0, Lcom/google/gson/ax;->c:I

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/gson/ax;->l:[C

    iget v4, p0, Lcom/google/gson/ax;->c:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/gson/ax;->a:I

    iget v7, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/gson/ax;->l:[C

    iget-object v0, p0, Lcom/google/gson/ax;->e:[I

    iget v3, p0, Lcom/google/gson/ax;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/gson/ax;->a:I

    iget v6, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/gson/ax;->e:[I

    iget-object v0, p0, Lcom/google/gson/ax;->f:[I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/gson/ax;->a:I

    iget v5, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/gson/ax;->f:[I

    iget v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    iput v0, p0, Lcom/google/gson/ax;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gson/ax;->c:I

    invoke-virtual {p0}, Lcom/google/gson/ax;->b()C

    move-result v0

    iget v1, p0, Lcom/google/gson/ax;->d:I

    iput v1, p0, Lcom/google/gson/ax;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/gson/ax;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/ax;->n:I

    iget v0, p0, Lcom/google/gson/ax;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    :cond_0
    return-void
.end method

.method public final b()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x800

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/gson/ax;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/gson/ax;->n:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/gson/ax;->n:I

    iget v0, p0, Lcom/google/gson/ax;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->a:I

    if-ne v0, v1, :cond_0

    iput v6, p0, Lcom/google/gson/ax;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/gson/ax;->l:[C

    iget v1, p0, Lcom/google/gson/ax;->d:I

    aget-char v0, v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/gson/ax;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->m:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/google/gson/ax;->m:I

    iget v1, p0, Lcom/google/gson/ax;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/gson/ax;->b:I

    iget v1, p0, Lcom/google/gson/ax;->a:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/gson/ax;->c:I

    if-le v0, v2, :cond_4

    iput v6, p0, Lcom/google/gson/ax;->m:I

    iput v6, p0, Lcom/google/gson/ax;->d:I

    iget v0, p0, Lcom/google/gson/ax;->c:I

    iput v0, p0, Lcom/google/gson/ax;->b:I

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/ax;->k:Ljava/io/Reader;

    iget-object v1, p0, Lcom/google/gson/ax;->l:[C

    iget v2, p0, Lcom/google/gson/ax;->m:I

    iget v3, p0, Lcom/google/gson/ax;->b:I

    iget v4, p0, Lcom/google/gson/ax;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/google/gson/ax;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/google/gson/ax;->d:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/ax;->d:I

    invoke-virtual {p0, v6}, Lcom/google/gson/ax;->a(I)V

    iget v1, p0, Lcom/google/gson/ax;->c:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/google/gson/ax;->d:I

    iput v1, p0, Lcom/google/gson/ax;->c:I

    :cond_3
    throw v0

    :cond_4
    iget v0, p0, Lcom/google/gson/ax;->c:I

    if-gez v0, :cond_5

    iput v6, p0, Lcom/google/gson/ax;->m:I

    iput v6, p0, Lcom/google/gson/ax;->d:I

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6}, Lcom/google/gson/ax;->a(Z)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/gson/ax;->b:I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/google/gson/ax;->a:I

    iput v0, p0, Lcom/google/gson/ax;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/google/gson/ax;->c:I

    iget v1, p0, Lcom/google/gson/ax;->b:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_8

    invoke-direct {p0, v5}, Lcom/google/gson/ax;->a(Z)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/google/gson/ax;->c:I

    iput v0, p0, Lcom/google/gson/ax;->b:I

    goto :goto_1

    :cond_9
    :try_start_1
    iget v1, p0, Lcom/google/gson/ax;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/ax;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    iget-object v0, p0, Lcom/google/gson/ax;->l:[C

    iget v1, p0, Lcom/google/gson/ax;->d:I

    aget-char v0, v0, v1

    iget v1, p0, Lcom/google/gson/ax;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/ax;->g:I

    iget-boolean v1, p0, Lcom/google/gson/ax;->j:Z

    if-eqz v1, :cond_d

    iput-boolean v6, p0, Lcom/google/gson/ax;->j:Z

    :cond_b
    iget v1, p0, Lcom/google/gson/ax;->h:I

    iput v5, p0, Lcom/google/gson/ax;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/ax;->h:I

    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/google/gson/ax;->e:[I

    iget v2, p0, Lcom/google/gson/ax;->d:I

    iget v3, p0, Lcom/google/gson/ax;->h:I

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/gson/ax;->f:[I

    iget v2, p0, Lcom/google/gson/ax;->d:I

    iget v3, p0, Lcom/google/gson/ax;->g:I

    aput v3, v1, v2

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, p0, Lcom/google/gson/ax;->i:Z

    if-eqz v1, :cond_c

    iput-boolean v6, p0, Lcom/google/gson/ax;->i:Z

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iput-boolean v5, p0, Lcom/google/gson/ax;->j:Z

    goto :goto_2

    :pswitch_1
    iput-boolean v5, p0, Lcom/google/gson/ax;->i:Z

    goto :goto_3

    :pswitch_2
    iput-boolean v5, p0, Lcom/google/gson/ax;->j:Z

    goto :goto_3

    :pswitch_3
    iget v1, p0, Lcom/google/gson/ax;->g:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/ax;->g:I

    iget v1, p0, Lcom/google/gson/ax;->g:I

    iget v2, p0, Lcom/google/gson/ax;->o:I

    iget v3, p0, Lcom/google/gson/ax;->g:I

    iget v4, p0, Lcom/google/gson/ax;->o:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/ax;->g:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/gson/ax;->f:[I

    iget v1, p0, Lcom/google/gson/ax;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/gson/ax;->e:[I

    iget v1, p0, Lcom/google/gson/ax;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/gson/ax;->f:[I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/gson/ax;->e:[I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/gson/ax;->d:I

    iget v1, p0, Lcom/google/gson/ax;->c:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/ax;->l:[C

    iget v2, p0, Lcom/google/gson/ax;->c:I

    iget v3, p0, Lcom/google/gson/ax;->d:I

    iget v4, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/ax;->l:[C

    iget v3, p0, Lcom/google/gson/ax;->c:I

    iget v4, p0, Lcom/google/gson/ax;->a:I

    iget v5, p0, Lcom/google/gson/ax;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/ax;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/gson/ax;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
