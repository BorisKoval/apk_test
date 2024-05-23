.class final Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.ui.dialog.CreateNewProductRequestDialogViewModel$createRequest$1"
    f = "CreateNewProductRequestDialogViewModel.kt"
    l = {
        0x2b,
        0x39
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
.field final synthetic $data:Lvj/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;Lvj/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;",
            "Lvj/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->$data:Lvj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->$data:Lvj/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;Lvj/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->$data:Lvj/a;

    .line 41
    .line 42
    iget v7, p1, Lvj/a;->a:I

    .line 43
    .line 44
    iget-object v8, p1, Lvj/a;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v9, p1, Lvj/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput v4, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->label:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v10, p0

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/product/domain/usecase/a;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lpe/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 62
    .line 63
    new-instance v4, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1$1;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1$1;-><init>(Lpe/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lpe/a;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->$data:Lvj/a;

    .line 76
    .line 77
    iget v4, v4, Lvj/a;->a:I

    .line 78
    .line 79
    invoke-static {v1, p1, v4}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->g(Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->h:Lma/c;

    .line 85
    .line 86
    iput v3, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 100
    .line 101
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1$2;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1$2;-><init>(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/ui/dialog/CreateNewProductRequestDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "error_name"

    .line 118
    .line 119
    const-string v3, "error_apply_for_new_product"

    .line 120
    .line 121
    invoke-static {v1, p1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-object v2
.end method
