.class final Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.dialog.remove.RemovePtrZoneDialogViewModel$add$2"
    f = "RemovePtrZoneDialogViewModel.kt"
    l = {
        0x28,
        0x30
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;->i:Lcom/ertelecom/mydomru/internet/domain/usecase/l;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;->k:La50/f;

    .line 41
    .line 42
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->label:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p1, v3, p0}, Lcom/ertelecom/mydomru/internet/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 61
    .line 62
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2$1;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2$1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;->h:Lma/c;

    .line 73
    .line 74
    iput v4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 85
    .line 86
    const-string v0, "success_deletion_of_reverse_zone"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "error_name"

    .line 106
    .line 107
    const-string v4, "error_deletion_of_reverse_zone"

    .line 108
    .line 109
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 113
    .line 114
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2$2;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel$add$2$2;-><init>(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v2
.end method
