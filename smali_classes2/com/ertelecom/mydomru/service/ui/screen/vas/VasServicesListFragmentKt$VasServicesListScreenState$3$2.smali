.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.vas.VasServicesListFragmentKt$VasServicesListScreenState$3$2"
    f = "VasServicesListFragment.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

.field final synthetic $tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

.field label:I


# direct methods
.method public constructor <init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ertelecom/mydomru/service/ui/entity/VasListType;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;",
            "Landroidx/compose/foundation/pager/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;-><init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$tabs:[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->d:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/collections/q;->X0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 44
    .line 45
    iput v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;->label:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/pager/t;->q(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 56
    .line 57
    return-object p1
.end method
