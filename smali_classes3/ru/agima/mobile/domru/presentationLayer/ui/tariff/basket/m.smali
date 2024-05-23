.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

.field public final b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

.field public final c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "basketUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priceSheetUiState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactPhoneState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventsList"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 25
    .line 26
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 27
    .line 28
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 29
    .line 30
    iput-boolean p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iget-object p3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-boolean p4, p3, Lrb/d;->k:Z

    .line 40
    .line 41
    if-ne p4, p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p4, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p5, p3, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p5, p4

    .line 51
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 52
    .line 53
    if-eq p5, v0, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p4, p3, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 58
    .line 59
    :cond_2
    if-eq p4, v0, :cond_4

    .line 60
    .line 61
    iget-object p3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->f:Z

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "basketUiState"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "priceSheetUiState"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "contactPhoneState"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "eventsList"

    .line 55
    .line 56
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;

    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeTariffBasketUiState(basketUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priceSheetUiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contactPhoneState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isActionLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventsList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/m;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
