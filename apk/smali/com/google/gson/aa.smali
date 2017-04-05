.class final Lcom/google/gson/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/z;


# static fields
.field static final b:[J

.field static final c:[J

.field static final d:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field static final i:[J

.field static final j:[J

.field static final k:[J


# instance fields
.field public a:Ljava/io/PrintStream;

.field protected l:Lcom/google/gson/ax;

.field protected m:C

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/aa;->b:[J

    new-array v0, v6, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/gson/aa;->c:[J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/gson/aa;->d:[I

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v7

    const/4 v1, 0x3

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v2, "null"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NaN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Infinity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v2, ")]}\'\n"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "."

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/aa;->f:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "STRING_STATE"

    aput-object v1, v0, v5

    const-string v1, "ESC_STATE"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "HEX_STATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/aa;->g:[Ljava/lang/String;

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/gson/aa;->h:[I

    new-array v0, v5, [J

    const-wide v1, 0x7fe775fe1L

    aput-wide v1, v0, v4

    sput-object v0, Lcom/google/gson/aa;->i:[J

    new-array v0, v5, [J

    const-wide/16 v1, 0x1e

    aput-wide v1, v0, v4

    sput-object v0, Lcom/google/gson/aa;->j:[J

    new-array v0, v5, [J

    const-wide/32 v1, 0x880000

    aput-wide v1, v0, v4

    sput-object v0, Lcom/google/gson/aa;->k:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x1d
        0x1e
        0x25
        0x26
        0x12
        0x13
        0x1a
        0x1b
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x2
        0x0
        -0x1
        0x1
        0x3
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/gson/ax;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/google/gson/aa;->a:Ljava/io/PrintStream;

    const/16 v0, 0x2b

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/aa;->t:[I

    const/16 v0, 0x56

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/aa;->u:[I

    iput v1, p0, Lcom/google/gson/aa;->n:I

    iput v1, p0, Lcom/google/gson/aa;->o:I

    iput-object p1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    return-void
.end method

.method private a(I)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/gson/aa;->p:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/aa;->u:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const v2, 0x7fffffff

    move v3, p1

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_0
    iget v4, p0, Lcom/google/gson/aa;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/gson/aa;->q:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lcom/google/gson/aa;->b()V

    :cond_0
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x40

    if-ge v4, v5, :cond_4

    const-wide/16 v4, 0x1

    iget-char v6, p0, Lcom/google/gson/aa;->m:C

    shl-long/2addr v4, v6

    :cond_1
    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/gson/aa;->s:I

    iput v3, p0, Lcom/google/gson/aa;->r:I

    const v0, 0x7fffffff

    :cond_3
    add-int/lit8 v1, v3, 0x1

    iget v3, p0, Lcom/google/gson/aa;->p:I

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/gson/aa;->p:I

    sub-int v2, v4, v2

    if-ne v3, v2, :cond_9

    move v0, v1

    :goto_3
    return v0

    :pswitch_0
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x1

    aput v8, v6, v7

    goto :goto_1

    :pswitch_1
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x2

    aput v8, v6, v7

    goto :goto_1

    :pswitch_2
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x3

    aput v8, v6, v7

    goto :goto_1

    :pswitch_3
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-le v0, v6, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_4
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x80

    if-ge v4, v5, :cond_7

    const-wide/16 v4, 0x1

    iget-char v6, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    :cond_5
    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_1

    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    :pswitch_4
    const-wide v6, 0x7e0000007eL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x1

    aput v8, v6, v7

    goto :goto_4

    :pswitch_5
    const-wide v6, 0x7e0000007eL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x2

    aput v8, v6, v7

    goto :goto_4

    :pswitch_6
    const-wide v6, 0x7e0000007eL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    iget v7, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/gson/aa;->p:I

    const/4 v8, 0x3

    aput v8, v6, v7

    goto :goto_4

    :pswitch_7
    const-wide v6, 0x7e0000007eL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    const/16 v6, 0x19

    if-le v0, v6, :cond_6

    const/16 v0, 0x19

    goto :goto_4

    :cond_7
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    :cond_8
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v2, :cond_8

    goto/16 :goto_2

    :cond_9
    :try_start_0
    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->b()C

    move-result v4

    iput-char v4, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(II)I
    .locals 1

    iput p2, p0, Lcom/google/gson/aa;->s:I

    iput p1, p0, Lcom/google/gson/aa;->r:I

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private a(III)I
    .locals 1

    iput p2, p0, Lcom/google/gson/aa;->s:I

    iput p1, p0, Lcom/google/gson/aa;->r:I

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v0}, Lcom/google/gson/ax;->b()C

    move-result v0

    iput-char v0, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Lcom/google/gson/aa;->b(II)I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final a(IJ)I
    .locals 9

    const-wide/16 v7, 0x200

    const/16 v6, 0xb

    const/4 v5, -0x1

    const/16 v4, 0xa

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v5

    :goto_0
    return v0

    :pswitch_0
    const-wide/16 v0, 0x380

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput v6, p0, Lcom/google/gson/aa;->s:I

    move v0, v4

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x40000

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x380

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x100

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x280

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x80

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    and-long v0, p2, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_0

    :pswitch_4
    and-long v0, p2, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0

    :pswitch_5
    and-long v0, p2, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v5

    goto :goto_0

    :pswitch_6
    and-long v0, p2, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iput v6, p0, Lcom/google/gson/aa;->s:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/gson/aa;->r:I

    move v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(J)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v0}, Lcom/google/gson/ax;->b()C

    move-result v0

    iput-char v0, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, v1, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v1, p1, p2}, Lcom/google/gson/aa;->a(IJ)I

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/gson/aa;->a(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, 0x100

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/gson/aa;->a(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-wide/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/gson/aa;->a(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-wide/16 v0, 0x80

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/gson/aa;->a(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x61 -> :sswitch_1
        0x6e -> :sswitch_2
        0x75 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(JJ)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    and-long v0, p3, p1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    move v0, v5

    goto :goto_0

    :sswitch_0
    const-wide/16 v2, 0x100

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0xa

    invoke-direct {p0, v5, v0, v1}, Lcom/google/gson/aa;->a(III)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-wide/16 v2, 0x200

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/gson/aa;->b(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-wide/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/gson/aa;->b(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-wide/32 v2, 0x4000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/gson/aa;->b(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x66 -> :sswitch_1
        0x6c -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method private static final a(IIIJJ)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/google/gson/aa;->b:[J

    aget-wide v0, v0, p1

    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/google/gson/aa;->c:[J

    aget-wide v0, v0, p2

    and-long/2addr v0, p5

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)I
    .locals 14

    const-wide/16 v11, 0x0

    const/16 v10, 0x16

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x7fffffff

    iput v9, p0, Lcom/google/gson/aa;->p:I

    iget-object v0, p0, Lcom/google/gson/aa;->u:[I

    aput v1, v0, v1

    move v0, v8

    move v2, v1

    move v3, p1

    move v1, v9

    :goto_0
    iget v4, p0, Lcom/google/gson/aa;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/gson/aa;->q:I

    if-ne v4, v8, :cond_0

    invoke-direct {p0}, Lcom/google/gson/aa;->b()V

    :cond_0
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x40

    if-ge v4, v5, :cond_4

    const-wide/16 v4, 0x1

    iget-char v6, p0, Lcom/google/gson/aa;->m:C

    shl-long/2addr v4, v6

    :cond_1
    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    :goto_2
    if-eq v0, v8, :cond_3

    iput v0, p0, Lcom/google/gson/aa;->s:I

    iput v3, p0, Lcom/google/gson/aa;->r:I

    move v0, v8

    :cond_3
    add-int/lit8 v1, v3, 0x1

    iget v3, p0, Lcom/google/gson/aa;->p:I

    iput v2, p0, Lcom/google/gson/aa;->p:I

    sub-int v2, v9, v2

    if-ne v3, v2, :cond_9

    move v0, v1

    :goto_3
    return v0

    :pswitch_0
    const-wide v6, 0x800400000000L

    and-long/2addr v6, v4

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    move v0, v10

    goto :goto_1

    :cond_4
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x80

    if-ge v4, v5, :cond_7

    const-wide/16 v4, 0x1

    iget-char v6, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    :cond_5
    iget-object v6, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_1

    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    :pswitch_1
    const-wide v6, 0x14404410000000L

    and-long/2addr v6, v4

    cmp-long v6, v6, v11

    if-eqz v6, :cond_6

    move v0, v10

    goto :goto_4

    :cond_7
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    :cond_8
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->b()C

    move-result v4

    iput-char v4, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b(II)I
    .locals 15

    const/4 v0, 0x0

    const/16 v1, 0x2b

    iput v1, p0, Lcom/google/gson/aa;->p:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/aa;->u:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const v2, 0x7fffffff

    move v7, v1

    move v8, v0

    move/from16 v9, p2

    move v10, v2

    :goto_0
    iget v0, p0, Lcom/google/gson/aa;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/aa;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/gson/aa;->b()V

    :cond_0
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    const/16 v1, 0x40

    if-ge v0, v1, :cond_d

    const-wide/16 v0, 0x1

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    shl-long/2addr v0, v2

    move v2, v7

    move v3, v10

    :cond_1
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v4, v2

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    if-ne v2, v8, :cond_1

    move v0, v3

    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/gson/aa;->s:I

    iput v9, p0, Lcom/google/gson/aa;->r:I

    const v0, 0x7fffffff

    :cond_3
    add-int/lit8 v1, v9, 0x1

    iget v2, p0, Lcom/google/gson/aa;->p:I

    const/16 v3, 0x2b

    iput v8, p0, Lcom/google/gson/aa;->p:I

    sub-int/2addr v3, v8

    if-ne v2, v3, :cond_1f

    move v0, v1

    :goto_3
    return v0

    :pswitch_1
    const-wide v4, -0x400002401L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto :goto_1

    :cond_4
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    const/16 v4, 0x11

    if-le v3, v4, :cond_2

    const/16 v3, 0x11

    goto :goto_1

    :pswitch_2
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    if-le v3, v4, :cond_5

    const/4 v3, 0x6

    :cond_5
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto :goto_1

    :cond_6
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto :goto_1

    :cond_7
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto :goto_1

    :pswitch_3
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    if-le v3, v4, :cond_8

    const/4 v3, 0x6

    :cond_8
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto :goto_1

    :pswitch_4
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    if-le v3, v4, :cond_9

    const/16 v3, 0xb

    :cond_9
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xa

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_5
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xd

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_6
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xe

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_7
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xf

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_8
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    if-le v3, v4, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_1

    :pswitch_9
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_a
    const-wide v4, -0x8000002401L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_b
    const-wide v4, 0x808400000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x17

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x18

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_e
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x19

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_f
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_10
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    const/16 v4, 0x10

    if-le v3, v4, :cond_2

    const/16 v3, 0x10

    goto/16 :goto_1

    :pswitch_11
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_12
    const-wide v4, -0x400002401L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_13
    const-wide v4, 0x808400000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_14
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x22

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_15
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x23

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_16
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x24

    aput v6, v4, v5

    goto/16 :goto_1

    :pswitch_17
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_1

    :pswitch_18
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    const/16 v4, 0x11

    if-le v3, v4, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_1

    :pswitch_19
    const-wide v4, 0x3ff280000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-le v3, v4, :cond_a

    const/4 v3, 0x5

    :cond_a
    const/16 v4, 0x29

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_1

    :pswitch_1a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-le v3, v4, :cond_b

    const/4 v3, 0x5

    :cond_b
    const/16 v4, 0x29

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_1

    :pswitch_1b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    if-le v3, v4, :cond_c

    const/16 v3, 0xc

    :cond_c
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x2a

    aput v6, v4, v5

    goto/16 :goto_1

    :cond_d
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1c

    const-wide/16 v0, 0x1

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v2, v2, 0x3f

    shl-long/2addr v0, v2

    move v2, v7

    move v3, v10

    :cond_e
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v4, v2

    packed-switch v4, :pswitch_data_1

    :cond_f
    :goto_4
    :pswitch_1c
    if-ne v2, v8, :cond_e

    move v0, v3

    goto/16 :goto_2

    :pswitch_1d
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    :cond_10
    :goto_5
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x1f

    aput v6, v4, v5

    goto :goto_4

    :cond_11
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x20

    aput v6, v4, v5

    goto :goto_5

    :pswitch_1e
    const-wide v4, 0x7ffffde87ffffdeL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    const/16 v4, 0xb

    if-le v3, v4, :cond_12

    const/16 v3, 0xb

    :cond_12
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    :cond_13
    :goto_6
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x66

    if-ne v4, v5, :cond_17

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x7

    aput v6, v4, v5

    goto :goto_4

    :cond_14
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    const/16 v4, 0xc

    if-le v3, v4, :cond_15

    const/16 v3, 0xc

    :cond_15
    invoke-direct {p0}, Lcom/google/gson/aa;->d()V

    goto :goto_6

    :cond_16
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xb

    aput v6, v4, v5

    goto :goto_6

    :cond_17
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x74

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x3

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_1f
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x65

    if-ne v4, v5, :cond_f

    const/16 v4, 0xa

    if-le v3, v4, :cond_f

    const/16 v3, 0xa

    goto/16 :goto_4

    :pswitch_20
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x75

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_4

    :pswitch_21
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x72

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x2

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_22
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x73

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_4

    :pswitch_23
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x5

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_24
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x61

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x6

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_25
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x66

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/4 v6, 0x7

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_26
    const-wide v4, 0x7ffffde87ffffdeL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/16 v4, 0xb

    if-le v3, v4, :cond_18

    const/16 v3, 0xb

    :cond_18
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_4

    :pswitch_27
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/16 v4, 0xb

    if-le v3, v4, :cond_19

    const/16 v3, 0xb

    :cond_19
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_4

    :pswitch_28
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x75

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xc

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_29
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xd

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_2a
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xe

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_2b
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xf

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_2c
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/16 v4, 0xe

    if-le v3, v4, :cond_f

    const/16 v3, 0xe

    goto/16 :goto_4

    :pswitch_2d
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0xb

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_2e
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_2f
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x14

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_30
    const-wide v4, 0x14404410000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_31
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x75

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x16

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_32
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x17

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_33
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x18

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_34
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x19

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_35
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_36
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x15

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_37
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_38
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x1f

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_39
    const-wide v4, 0x14404410000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x75

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x21

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_3b
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x22

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_3c
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x23

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_3d
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x24

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_3e
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/gson/aa;->c(II)V

    goto/16 :goto_4

    :pswitch_3f
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    iget v5, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/gson/aa;->p:I

    const/16 v6, 0x20

    aput v6, v4, v5

    goto/16 :goto_4

    :pswitch_40
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/16 v4, 0xc

    if-le v3, v4, :cond_1a

    const/16 v3, 0xc

    :cond_1a
    invoke-direct {p0}, Lcom/google/gson/aa;->d()V

    goto/16 :goto_4

    :pswitch_41
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/16 v4, 0xc

    if-le v3, v4, :cond_1b

    const/16 v3, 0xc

    :cond_1b
    const/16 v4, 0x2a

    invoke-direct {p0, v4}, Lcom/google/gson/aa;->d(I)V

    goto/16 :goto_4

    :cond_1c
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    shr-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x6

    const-wide/16 v2, 0x1

    and-int/lit8 v4, v0, 0x3f

    shl-long v3, v2, v4

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x6

    const-wide/16 v5, 0x1

    iget-char v11, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v11, v11, 0x3f

    shl-long/2addr v5, v11

    :cond_1d
    iget-object v11, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v7, v7, -0x1

    aget v11, v11, v7

    sparse-switch v11, :sswitch_data_0

    :cond_1e
    :goto_7
    if-ne v7, v8, :cond_1d

    move v0, v10

    goto/16 :goto_2

    :sswitch_0
    invoke-static/range {v0 .. v6}, Lcom/google/gson/aa;->a(IIIJJ)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {p0, v11, v12}, Lcom/google/gson/aa;->c(II)V

    goto :goto_7

    :sswitch_1
    invoke-static/range {v0 .. v6}, Lcom/google/gson/aa;->a(IIIJJ)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x4

    :goto_8
    iget-object v12, p0, Lcom/google/gson/aa;->u:[I

    iget v13, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v14, v13, 0x1

    iput v14, p0, Lcom/google/gson/aa;->p:I

    sget-object v14, Lcom/google/gson/aa;->d:[I

    aget v14, v14, v11

    aput v14, v12, v13

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x7

    if-eq v11, v13, :cond_1e

    move v11, v12

    goto :goto_8

    :cond_1f
    :try_start_0
    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->b()C

    move-result v4

    iput-char v4, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v2

    move v8, v3

    move v9, v1

    move v10, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1c
        :pswitch_1c
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_1c
        :pswitch_40
        :pswitch_1c
        :pswitch_1c
        :pswitch_41
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(IJ)I
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/aa;->a(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->b(II)I

    move-result v0

    return v0
.end method

.method private b(J)I
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    packed-switch v2, :pswitch_data_0

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->c(J)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method private b(JJ)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    and-long v0, p3, p1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    move v0, v5

    goto :goto_0

    :sswitch_0
    const-wide/32 v2, 0x4000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/gson/aa;->c(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-wide/16 v2, 0x200

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/gson/aa;->c(JJ)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    const/16 v1, 0xa

    invoke-direct {p0, v5, v0, v1}, Lcom/google/gson/aa;->a(III)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x69 -> :sswitch_1
        0x6c -> :sswitch_2
    .end sparse-switch
.end method

.method private b()V
    .locals 3

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/gson/aa;->q:I

    const/16 v0, 0x2b

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/aa;->t:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/aa;->p:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/aa;->u:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const v2, 0x7fffffff

    move v7, v2

    move v8, v1

    move v9, v0

    move v10, p1

    :goto_0
    iget v0, p0, Lcom/google/gson/aa;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/aa;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/gson/aa;->b()V

    :cond_0
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    const-wide/16 v0, 0x1

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    shl-long/2addr v0, v2

    move v2, v7

    move v3, v8

    :cond_1
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    if-ne v3, v9, :cond_1

    move v0, v2

    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/gson/aa;->s:I

    iput v10, p0, Lcom/google/gson/aa;->r:I

    const v0, 0x7fffffff

    :cond_3
    add-int/lit8 v1, v10, 0x1

    iget v2, p0, Lcom/google/gson/aa;->p:I

    const/4 v3, 0x2

    iput v9, p0, Lcom/google/gson/aa;->p:I

    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_b

    move v0, v1

    :goto_3
    return v0

    :pswitch_0
    const-wide v4, -0x400000001L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    const/16 v4, 0x15

    if-le v2, v4, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :cond_4
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    const/16 v4, 0x14

    if-le v2, v4, :cond_2

    const/16 v2, 0x14

    goto :goto_1

    :pswitch_1
    const-wide v4, -0x400000001L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/16 v2, 0x15

    goto :goto_1

    :cond_5
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    const/16 v1, 0x80

    if-ge v0, v1, :cond_8

    const-wide/16 v0, 0x1

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v2, v2, 0x3f

    shl-long/2addr v0, v2

    move v2, v7

    move v3, v8

    :cond_6
    iget-object v4, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_1

    :cond_7
    :goto_4
    if-ne v3, v9, :cond_6

    move v0, v2

    goto :goto_2

    :pswitch_2
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    const/16 v2, 0x15

    goto :goto_4

    :cond_8
    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    shr-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x6

    const-wide/16 v2, 0x1

    and-int/lit8 v4, v0, 0x3f

    shl-long v3, v2, v4

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x6

    const-wide/16 v5, 0x1

    iget-char v11, p0, Lcom/google/gson/aa;->m:C

    and-int/lit8 v11, v11, 0x3f

    shl-long/2addr v5, v11

    :cond_9
    iget-object v11, p0, Lcom/google/gson/aa;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v11, v11, v8

    packed-switch v11, :pswitch_data_2

    :cond_a
    :goto_5
    if-ne v8, v9, :cond_9

    move v0, v7

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {v0 .. v6}, Lcom/google/gson/aa;->a(IIIJJ)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x15

    if-le v7, v11, :cond_a

    const/16 v7, 0x15

    goto :goto_5

    :cond_b
    :try_start_0
    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->b()C

    move-result v4

    iput-char v4, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    move v8, v2

    move v9, v3

    move v10, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private c(J)I
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    packed-switch v2, :pswitch_data_0

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->d(J)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch
.end method

.method private c(JJ)I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    and-long v0, p3, p1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    move v0, v5

    goto :goto_0

    :sswitch_0
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const/16 v0, 0x1a

    invoke-direct {p0, v5, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->b(J)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method private c()Lcom/google/gson/az;
    .locals 6

    sget-object v0, Lcom/google/gson/aa;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/aa;->s:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v0}, Lcom/google/gson/ax;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v1}, Lcom/google/gson/ax;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->e()I

    move-result v2

    iget-object v3, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v3}, Lcom/google/gson/ax;->d()I

    move-result v3

    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->c()I

    move-result v4

    iget v5, p0, Lcom/google/gson/aa;->s:I

    invoke-static {v5, v0}, Lcom/google/gson/az;->a(ILjava/lang/String;)Lcom/google/gson/az;

    move-result-object v0

    iput v1, v0, Lcom/google/gson/az;->b:I

    iput v3, v0, Lcom/google/gson/az;->d:I

    iput v2, v0, Lcom/google/gson/az;->c:I

    iput v4, v0, Lcom/google/gson/az;->e:I

    return-object v0
.end method

.method private c(II)V
    .locals 2

    move v0, p1

    :goto_0
    sget-object v1, Lcom/google/gson/aa;->d:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/gson/aa;->d(I)V

    add-int/lit8 v1, v0, 0x1

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(J)I
    .locals 10

    const-wide/16 v8, 0x200

    const-wide/16 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    and-long v0, v8, p1

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->b()C

    move-result v2

    iput-char v2, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v2, p0, Lcom/google/gson/aa;->m:C

    packed-switch v2, :pswitch_data_0

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->b(IJ)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0, v4, v0, v1}, Lcom/google/gson/aa;->a(IJ)I

    move v0, v5

    goto :goto_0

    :pswitch_0
    and-long v2, v0, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v5, v0, v1}, Lcom/google/gson/aa;->a(III)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/google/gson/aa;->d(I)V

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lcom/google/gson/aa;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/aa;->t:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/google/gson/aa;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/gson/aa;->u:[I

    iget v1, p0, Lcom/google/gson/aa;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/aa;->p:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/gson/aa;->t:[I

    iget v1, p0, Lcom/google/gson/aa;->q:I

    aput v1, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/az;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, -0x1

    const v8, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v1}, Lcom/google/gson/ax;->a()C

    move-result v1

    iput-char v1, p0, Lcom/google/gson/aa;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v1, p0, Lcom/google/gson/aa;->n:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget v1, p0, Lcom/google/gson/aa;->s:I

    if-eq v1, v8, :cond_7

    iget v1, p0, Lcom/google/gson/aa;->r:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    iget v2, p0, Lcom/google/gson/aa;->r:I

    sub-int v2, v0, v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/google/gson/ax;->a(I)V

    :cond_1
    sget-object v1, Lcom/google/gson/aa;->i:[J

    iget v2, p0, Lcom/google/gson/aa;->s:I

    shr-int/lit8 v2, v2, 0x6

    aget-wide v1, v1, v2

    const-wide/16 v3, 0x1

    iget v5, p0, Lcom/google/gson/aa;->s:I

    and-int/lit8 v5, v5, 0x3f

    shl-long/2addr v3, v5

    and-long/2addr v1, v3

    cmp-long v1, v1, v10

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/gson/aa;->c()Lcom/google/gson/az;

    move-result-object v0

    sget-object v1, Lcom/google/gson/aa;->h:[I

    iget v2, p0, Lcom/google/gson/aa;->s:I

    aget v1, v1, v2

    if-eq v1, v9, :cond_2

    sget-object v1, Lcom/google/gson/aa;->h:[I

    iget v2, p0, Lcom/google/gson/aa;->s:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/gson/aa;->n:I

    :cond_2
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    iput v6, p0, Lcom/google/gson/aa;->s:I

    invoke-direct {p0}, Lcom/google/gson/aa;->c()Lcom/google/gson/az;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/gson/ax;->a(I)V

    :goto_4
    iget-char v1, p0, Lcom/google/gson/aa;->m:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_3

    const-wide v1, 0x100002600L    # 2.122000597E-314

    const-wide/16 v3, 0x1

    iget-char v5, p0, Lcom/google/gson/aa;->m:C

    shl-long/2addr v3, v5

    and-long/2addr v1, v3

    cmp-long v1, v1, v10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v1}, Lcom/google/gson/ax;->a()C

    move-result v1

    iput-char v1, p0, Lcom/google/gson/aa;->m:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    iput v8, p0, Lcom/google/gson/aa;->s:I

    iput v6, p0, Lcom/google/gson/aa;->r:I

    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v6}, Lcom/google/gson/aa;->b(II)I

    move-result v0

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x12

    const/16 v1, 0x2b

    invoke-direct {p0, v6, v0, v1}, Lcom/google/gson/aa;->a(III)I

    move-result v0

    goto/16 :goto_2

    :sswitch_1
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->a(J)I

    move-result v0

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0x21

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_4
    const/16 v0, 0x22

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_5
    const/16 v0, 0x1e

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_6
    const-wide/16 v0, 0x200

    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->a(J)I

    move-result v0

    goto/16 :goto_2

    :sswitch_7
    const-wide/16 v0, 0x100

    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->a(J)I

    move-result v0

    goto/16 :goto_2

    :sswitch_8
    const/16 v0, 0x1f

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_9
    const/16 v0, 0x20

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_a
    const-wide/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Lcom/google/gson/aa;->a(J)I

    move-result v0

    goto/16 :goto_2

    :sswitch_b
    const/16 v0, 0x1b

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0x1d

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    iput v8, p0, Lcom/google/gson/aa;->s:I

    iput v6, p0, Lcom/google/gson/aa;->r:I

    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    packed-switch v0, :pswitch_data_1

    invoke-direct {p0, v6}, Lcom/google/gson/aa;->c(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x13

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :pswitch_3
    iput v8, p0, Lcom/google/gson/aa;->s:I

    iput v6, p0, Lcom/google/gson/aa;->r:I

    iget-char v0, p0, Lcom/google/gson/aa;->m:C

    packed-switch v0, :pswitch_data_2

    invoke-direct {p0, v6}, Lcom/google/gson/aa;->b(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x17

    invoke-direct {p0, v6, v0}, Lcom/google/gson/aa;->a(II)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    iput v8, p0, Lcom/google/gson/aa;->s:I

    iput v6, p0, Lcom/google/gson/aa;->r:I

    invoke-direct {p0, v6}, Lcom/google/gson/aa;->a(I)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/google/gson/aa;->j:[J

    iget v2, p0, Lcom/google/gson/aa;->s:I

    shr-int/lit8 v2, v2, 0x6

    aget-wide v1, v1, v2

    const-wide/16 v3, 0x1

    iget v5, p0, Lcom/google/gson/aa;->s:I

    and-int/lit8 v5, v5, 0x3f

    shl-long/2addr v3, v5

    and-long/2addr v1, v3

    cmp-long v1, v1, v10

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/gson/aa;->h:[I

    iget v2, p0, Lcom/google/gson/aa;->s:I

    aget v1, v1, v2

    if-eq v1, v9, :cond_0

    sget-object v1, Lcom/google/gson/aa;->h:[I

    iget v2, p0, Lcom/google/gson/aa;->s:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/gson/aa;->n:I

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/google/gson/aa;->h:[I

    iget v1, p0, Lcom/google/gson/aa;->s:I

    aget v0, v0, v1

    if-eq v0, v9, :cond_6

    sget-object v0, Lcom/google/gson/aa;->h:[I

    iget v1, p0, Lcom/google/gson/aa;->s:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/gson/aa;->n:I

    :cond_6
    iput v8, p0, Lcom/google/gson/aa;->s:I

    :try_start_2
    iget-object v0, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v0}, Lcom/google/gson/ax;->b()C

    move-result v0

    iput-char v0, p0, Lcom/google/gson/aa;->m:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v6

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v0, v6

    :cond_7
    iget-object v1, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v1}, Lcom/google/gson/ax;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v2}, Lcom/google/gson/ax;->c()I

    move-result v2

    const/4 v3, 0x0

    :try_start_3
    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4}, Lcom/google/gson/ax;->b()C

    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/ax;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    move v3, v2

    move v2, v1

    move v1, v6

    :goto_5
    if-nez v1, :cond_8

    iget-object v4, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v4, v7}, Lcom/google/gson/ax;->a(I)V

    if-gt v0, v7, :cond_c

    const-string v0, ""

    :goto_6
    move-object v4, v0

    :cond_8
    new-instance v0, Lcom/google/gson/ba;

    iget v5, p0, Lcom/google/gson/aa;->n:I

    iget-char v5, p0, Lcom/google/gson/aa;->m:C

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/ba;-><init>(ZIILjava/lang/String;C)V

    throw v0

    :catch_3
    move-exception v3

    if-gt v0, v7, :cond_a

    const-string v3, ""

    :goto_7
    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    iget-char v4, p0, Lcom/google/gson/aa;->m:C

    const/16 v5, 0xd

    if-ne v4, v5, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    move v2, v1

    move v3, v6

    move v1, v7

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v3}, Lcom/google/gson/ax;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    move v3, v2

    move v2, v1

    move v1, v7

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/gson/aa;->l:Lcom/google/gson/ax;

    invoke-virtual {v0}, Lcom/google/gson/ax;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_3
        0x2e -> :sswitch_4
        0x3a -> :sswitch_5
        0x49 -> :sswitch_6
        0x4e -> :sswitch_7
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x6e -> :sswitch_a
        0x7b -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x75
        :pswitch_4
    .end packed-switch
.end method
