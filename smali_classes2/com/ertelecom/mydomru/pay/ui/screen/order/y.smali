.class public final Lcom/ertelecom/mydomru/pay/ui/screen/order/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

.field public final b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

.field public final c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:La50/f;

.field public final g:La50/f;

.field public final h:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    const/16 v0, 0x1f

    invoke-direct {p1, v1, v2, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZLcl/a;I)V

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;-><init>(ZLfi/j;Ljava/util/List;FI)V

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 7
    new-instance p3, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    const/4 p1, 0x7

    invoke-direct {p3, v2, v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;-><init>(Ljava/lang/String;ZI)V

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v7, v2

    const/4 v8, 0x0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "deliveryRequestState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfoState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payEmailState"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$showEmail$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$showEmail$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->f:La50/f;

    .line 3
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$showSaveCard$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$showSaveCard$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->g:La50/f;

    .line 4
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderUiState$actionEnabled$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->h:La50/f;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/order/y;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

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
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

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
    iget-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "deliveryRequestState"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "paymentInfoState"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "payEmailState"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "eventList"

    .line 55
    .line 56
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;->hashCode()I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "RefillOrderUiState(deliveryRequestState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentInfoState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", payEmailState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actionLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
