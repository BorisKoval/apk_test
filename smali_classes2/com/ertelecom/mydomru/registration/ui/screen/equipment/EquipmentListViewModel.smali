.class public final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

.field public final h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

.field public final i:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

.field public final j:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

.field public final k:Lrk/c;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;Lrk/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->g:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->i:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->j:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/j;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->k:Lrk/c;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->m:Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->m:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;-><init>(ZLjava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkk/p0;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priceVariant"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lkk/a0;

    .line 44
    .line 45
    iget-object v3, v3, Lkk/a0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 46
    .line 47
    if-ne v3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lkk/a0;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    :goto_1
    if-eqz v7, :cond_5

    .line 57
    .line 58
    iget-object v0, v7, Lkk/a0;->e:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lkk/z;

    .line 80
    .line 81
    iget v3, v3, Lkk/z;->a:I

    .line 82
    .line 83
    if-ne v3, p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :goto_2
    check-cast v2, Lkk/z;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v6, v1

    .line 92
    :goto_3
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, v0

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v8, p3

    .line 105
    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/z;Lkk/a0;Lkk/p0;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {p2, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method
