.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.list.AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1"
    f = "AvailableTariffsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $data$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $time:Lorg/joda/time/DateTime;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$onRefresh:Lj50/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$onRefresh:Lj50/a;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;-><init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 15
    .line 16
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$time:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$onRefresh:Lj50/a;

    .line 21
    .line 22
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1;->$data$delegate:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffTimer$1$1$1$1$1;-><init>(Lorg/joda/time/DateTime;Lj50/a;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v0, v5, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
