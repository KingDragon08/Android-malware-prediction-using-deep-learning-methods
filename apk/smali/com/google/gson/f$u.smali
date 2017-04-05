.class Lcom/google/gson/f$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method synthetic constructor <init>(Lcom/google/gson/LongSerializationPolicy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/f$u;-><init>(Lcom/google/gson/LongSerializationPolicy;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/LongSerializationPolicy;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/f$u;->a:Lcom/google/gson/LongSerializationPolicy;

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/gson/f$u;->a:Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v0, p1}, Lcom/google/gson/LongSerializationPolicy;->serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/gson/f$u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
