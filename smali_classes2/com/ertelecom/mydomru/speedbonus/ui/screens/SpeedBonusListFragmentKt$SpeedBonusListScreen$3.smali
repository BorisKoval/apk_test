.class final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $textInfo$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$textInfo$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->invoke(Lcom/ertelecom/mydomru/speedbonus/ui/screens/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/speedbonus/ui/screens/g;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$refresh$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$router:Lbh/b;

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/c;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/c;->a:Lgn/b;

    iget p1, p1, Lgn/b;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreen$3;->$textInfo$delegate:Landroidx/compose/runtime/c1;

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/e;

    sget-object v1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/i;->a:Lgn/b;

    .line 16
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
