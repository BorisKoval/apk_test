.class public final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/pincode/domain/usecase/n;

.field public final j:Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

.field public final k:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

.field public final l:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

.field public final m:Lcom/ertelecom/mydomru/feature/utils/b;

.field public final n:La50/f;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pincode/domain/usecase/n;Lcom/ertelecom/mydomru/pincode/domain/usecase/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/f;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/feature/utils/b;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->i:Lcom/ertelecom/mydomru/pincode/domain/usecase/n;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->j:Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->k:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->l:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->m:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 27
    .line 28
    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$command$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$command$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->n:La50/f;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->o:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->o:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->n:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    move-object v0, v12

    .line 23
    move-object v3, v6

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method
