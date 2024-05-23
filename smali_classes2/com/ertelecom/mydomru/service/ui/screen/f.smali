.class public final Lcom/ertelecom/mydomru/service/ui/screen/f;
.super Lcom/ertelecom/mydomru/service/ui/screen/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/service/ui/screen/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 9

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
    const v0, -0x3cc8615e

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
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v7, 0x240

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/g;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragment$Create$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/f;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
