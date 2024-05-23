.class final Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.phone.ManagerCallBottomSheetDialogViewModel$loadData$1"
    f = "ManagerCallBottomSheetDialogViewModel.kt"
    l = {
        0x28
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;->h:Lcom/ertelecom/mydomru/city/domain/usecase/i;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;->j:La50/f;

    .line 41
    .line 42
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5, v3}, Lcom/ertelecom/mydomru/city/domain/usecase/i;->a(Lcom/ertelecom/mydomru/city/domain/usecase/i;Ljava/lang/Integer;I)Lkotlinx/coroutines/flow/internal/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object v1, Luk/e;->a:Luk/e;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-array v0, v3, [Luk/f;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Luk/d;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Luk/d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 101
    .line 102
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$2;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$2;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel;

    .line 117
    .line 118
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/phone/ManagerCallBottomSheetDialogViewModel$loadData$1$3;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 127
    .line 128
    return-object p1
.end method
