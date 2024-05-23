.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.speedbonus.dialog.ActivateSpeedBonusDialogViewModel$activate$2"
    f = "ActivateSpeedBonusDialogViewModel.kt"
    l = {
        0x1f
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    .line 28
    .line 29
    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;->h:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 30
    .line 31
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;->g:Lr80/a;

    .line 32
    .line 33
    iget-object p1, p1, Lr80/a;->a:Lgn/b;

    .line 34
    .line 35
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lgn/b;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    .line 41
    .line 42
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;->g:Lr80/a;

    .line 43
    .line 44
    iget-object p1, p1, Lr80/a;->a:Lgn/b;

    .line 45
    .line 46
    iget-object p1, p1, Lgn/b;->i:Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/speedbonus/data/entity/SpeedBonusStatus;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->label:I

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->a(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lgn/a;

    .line 67
    .line 68
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    .line 69
    .line 70
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2$1;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2$1;-><init>(Lgn/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/d;

    .line 85
    .line 86
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2$2;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 95
    .line 96
    return-object p1
.end method
