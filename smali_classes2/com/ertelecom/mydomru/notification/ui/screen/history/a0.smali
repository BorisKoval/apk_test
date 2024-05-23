.class public final Lcom/ertelecom/mydomru/notification/ui/screen/history/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/a0;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/a0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p2

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$2$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    return-object v3
.end method
