.class public final Lcom/ertelecom/mydomru/balancehistory/ui/screen/r;
.super Lcom/ertelecom/mydomru/balancehistory/ui/screen/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 7

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
    const v0, 0x7d3c667d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/g0;->a:Landroidx/compose/runtime/internal/b;

    .line 34
    .line 35
    const/16 v5, 0x180

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    move-object v4, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragment$Create$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/r;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
