.class public final Lcom/ertelecom/mydomru/product/ui/screen/f;
.super Lcom/ertelecom/mydomru/product/ui/screen/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/product/ui/screen/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const v0, -0x1668c798

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
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/product/ui/screen/g;->e(Landroid/os/Bundle;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragment$Create$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/f;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
