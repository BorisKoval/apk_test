.class public final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/city/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public final k:Lkotlinx/coroutines/flow/a1;

.field public final l:Lkotlinx/coroutines/channels/b;

.field public final m:La50/f;

.field public final n:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/city/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->h:Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->k:Lkotlinx/coroutines/flow/a1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-static {p1, p2, p3}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->l:Lkotlinx/coroutines/channels/b;

    .line 36
    .line 37
    new-instance p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectedCityId$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectedCityId$2;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->m:La50/f;

    .line 47
    .line 48
    new-instance p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$autoContinue$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$autoContinue$2;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->n:La50/f;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->j:Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p3, p0, v1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;ZLkotlin/coroutines/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->j:Lkotlinx/coroutines/t1;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->m:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x7b

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
