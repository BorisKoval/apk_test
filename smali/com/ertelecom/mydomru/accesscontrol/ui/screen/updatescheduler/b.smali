.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/b;
.super Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->UPDATE_SCHEDULER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "resultChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x126f856

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x240

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/d;->b(Lbh/b;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;Landroidx/compose/runtime/j;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragment$Create$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/b;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
