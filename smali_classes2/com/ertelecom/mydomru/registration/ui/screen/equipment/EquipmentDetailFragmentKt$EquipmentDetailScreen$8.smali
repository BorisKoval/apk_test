.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;
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
.field final synthetic $activity:Landroidx/fragment/app/f0;

.field final synthetic $priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $showChooseInstructionDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showChooseVideoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$activity:Landroidx/fragment/app/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showChooseVideoDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showChooseInstructionDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/o;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/n;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/n;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showChooseVideoDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$activity:Landroidx/fragment/app/f0;

    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/a;

    .line 7
    iget-object p1, p1, Lve/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Leu/a;->A(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/m;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/m;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/m;->b:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showChooseInstructionDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$router:Lbh/b;

    .line 13
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/a;

    .line 14
    iget-object p1, p1, Lke/a;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;

    iget v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;->c:I

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addMoreIntoCart$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$addMoreIntoCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/p0;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->g(Lkk/p0;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;->b:I

    invoke-direct {v2, v3, p1, v0}, Lcom/ertelecom/mydomru/registration/ui/dialog/a;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILjava/util/List;)V

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/l;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$removeFromCart$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$removeFromCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/k;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$refresh$1;

    .line 26
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 27
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->p:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_8
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->p:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 30
    :cond_9
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/j;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreen$8;->$router:Lbh/b;

    .line 31
    invoke-interface {p1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method
