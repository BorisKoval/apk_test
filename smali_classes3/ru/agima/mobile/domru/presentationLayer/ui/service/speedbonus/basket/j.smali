.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgn/b;

.field public final b:Lxe/e;

.field public final c:Lme/e;

.field public final d:Ljava/util/List;

.field public final e:Lrf/e;


# direct methods
.method public constructor <init>(Lgn/b;Lxe/e;Lme/e;Ljava/util/List;Lrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    .line 9
    .line 10
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;

    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->d:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgn/b;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxe/e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lme/e;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasketUiState(speedBonus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->a:Lgn/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", router="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->b:Lxe/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", routerPriceVariant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->c:Lme/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phones="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;->e:Lrf/e;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
