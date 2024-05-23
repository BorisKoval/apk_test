.class public final Lcom/ertelecom/mydomru/notification/ui/screen/history/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/x;->a:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/x;->a:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lih/g;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->n:Lih/g;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$updateList$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, v1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$updateList$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v1, v1, p2, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$3;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 60
    .line 61
    return-object p1
.end method
