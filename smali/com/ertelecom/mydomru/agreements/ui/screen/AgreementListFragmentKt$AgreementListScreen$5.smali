.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListFragmentKt$AgreementListScreen$5"
    f = "AgreementListFragment.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasActiveChat$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $selectedAgreement$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showConfirmSelectDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$selectedAgreement$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmSelectDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$hasActiveChat$delegate:Landroidx/compose/runtime/c1;

    iput-object p8, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iget-object v5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$selectedAgreement$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmSelectDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v7, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$hasActiveChat$delegate:Landroidx/compose/runtime/c1;

    iget-object v8, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->label:I

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
    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lju/n;->w(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$router:Lbh/b;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$selectedAgreement$delegate:Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmSelectDialog$delegate:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$hasActiveChat$delegate:Landroidx/compose/runtime/c1;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->$showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 71
    .line 72
    return-object p1
.end method
