.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/e;
.super Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const-string v0, "Create"

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x20e83887

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0x40

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/d;->l(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragment$Create$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p4}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragment$Create$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/e;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
