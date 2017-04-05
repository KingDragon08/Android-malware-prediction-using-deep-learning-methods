.class final Lcom/google/gson/ModifyFirstLetterNamingPolicy;
.super Lcom/google/gson/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;


# direct methods
.method public constructor <init>(Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;)V
    .locals 0
    .param p1, "modifier"    # Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    .prologue
    invoke-direct {p0}, Lcom/google/gson/av;-><init>()V

    invoke-static {p1}, Lcom/google/gson/at;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/gson/ModifyFirstLetterNamingPolicy;->a:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/google/gson/ModifyFirstLetterNamingPolicy;->a:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    sget-object v4, Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/gson/ModifyFirstLetterNamingPolicy$LetterModifier;

    if-ne v3, v4, :cond_2

    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/gson/ModifyFirstLetterNamingPolicy;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/gson/ModifyFirstLetterNamingPolicy;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method
