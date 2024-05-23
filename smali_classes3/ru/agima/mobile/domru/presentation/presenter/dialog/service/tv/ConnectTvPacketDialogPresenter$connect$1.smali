.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentation.presenter.dialog.service.tv.ConnectTvPacketDialogPresenter$connect$1"
    f = "ConnectTvPacketDialogPresenter.kt"
    l = {
        0x49
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

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

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 26
    .line 27
    iget-object v3, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->g:Lcom/ertelecom/mydomru/tvpacket/domain/a;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 32
    .line 33
    iget v4, p1, Lt80/b;->a:I

    .line 34
    .line 35
    iget-object p1, p1, Lt80/b;->d:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->getStateId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 42
    .line 43
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 44
    .line 45
    iget v6, p1, Lt80/b;->e:I

    .line 46
    .line 47
    iget-object p1, p1, Lt80/b;->h:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->getId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 61
    .line 62
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 63
    .line 64
    iget-boolean p1, p1, Lt80/b;->i:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 71
    .line 72
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 73
    .line 74
    iget-object v9, p1, Lt80/b;->j:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v10, p1, Lt80/b;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;->label:I

    .line 79
    .line 80
    move-object v11, p0

    .line 81
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/tvpacket/domain/a;->a(IIIILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    return-object p1

    .line 89
    :cond_3
    const-string p1, "connectTvUseCase"

    .line 90
    .line 91
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method
