.class public final Lcom/ertelecom/mydomru/notification/ui/screen/history/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lkotlinx/coroutines/a0;

.field public final synthetic c:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->b:Lkotlinx/coroutines/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->c:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/y;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->c:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {p2, v4, v2, p1, v5}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->b:Lkotlinx/coroutines/a0;

    .line 65
    .line 66
    invoke-static {v2, v5, p2, p1}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1$invokeSuspend$lambda$2$$inlined$map$1$2$1;->label:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/y;->a:Lkotlinx/coroutines/flow/l;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 82
    .line 83
    return-object p1
.end method
