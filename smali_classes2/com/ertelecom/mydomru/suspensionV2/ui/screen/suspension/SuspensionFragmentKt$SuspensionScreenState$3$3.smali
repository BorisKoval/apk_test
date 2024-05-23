.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;Landroidx/compose/foundation/pager/t;Lj50/c;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;",
            "Landroidx/compose/foundation/pager/t;",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$onAction:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$scope:Lkotlinx/coroutines/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    const/16 p2, 0x10

    int-to-float v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 7
    new-instance v4, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v4, p2, v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreenState$3$3;->$onAction:Lj50/c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->e(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;Landroidx/compose/foundation/pager/t;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
