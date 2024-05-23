.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/Period;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/Period;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm70/f;->getValues()[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getValues(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->b:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    invoke-virtual {v0}, Lm70/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerData(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/j;->a:Lorg/joda/time/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
