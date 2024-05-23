.class public final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;
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

.field public final h:Lpk/b;

.field public final i:La50/f;

.field public final j:La50/f;

.field public final k:La50/f;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lpk/b;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->h:Lpk/b;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$providerId$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$providerId$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->i:La50/f;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$selectedStreet$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$selectedStreet$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->j:La50/f;

    .line 34
    .line 35
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$selectedHouse$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$selectedHouse$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->k:La50/f;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->l:Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 59
    .line 60
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p1, v0, p2, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->l:Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel;->k:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkk/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lkk/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
