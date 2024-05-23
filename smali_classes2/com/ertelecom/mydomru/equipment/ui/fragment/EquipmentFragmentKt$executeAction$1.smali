.class final synthetic Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$executeAction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;

    const-string v4, "loadGameHint"

    const-string v5, "loadGameHint()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$executeAction$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "game_click_want_hint"

    invoke-interface {v2, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 8
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;->a:Luf/e;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;->c:Lorg/joda/time/DateTime;

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 13
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 14
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;->a:Luf/e;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$3$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$3$1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_3
    :goto_0
    return-void
.end method
