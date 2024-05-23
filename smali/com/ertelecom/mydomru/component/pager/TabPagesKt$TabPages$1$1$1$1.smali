.class final Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $it:I

.field final synthetic $onSelectedTab:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $scope:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lj50/c;ILandroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lj50/c;",
            "I",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$onSelectedTab:Lj50/c;

    iput p3, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$it:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$onSelectedTab:Lj50/c;

    iget v3, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$it:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/component/pager/TabPagesKt$TabPages$1$1$1$1$1;-><init>(Lj50/c;ILandroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
