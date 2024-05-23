.class final Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1;->invoke(Lcom/ertelecom/mydomru/entity/story/StoryState;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lj50/f;Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            "Landroidx/compose/foundation/pager/t;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$content:Lj50/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 2

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$content:Lj50/f;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/a;

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x54251db5

    .line 3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1;->$currentOnScrollToPage$delegate:Landroidx/compose/runtime/r2;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p2, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v1, p4, v0, p2}, Lcom/ertelecom/mydomru/component/story/StoriesPagerKt$StoriesPager$2$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v1, Lj50/e;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 9
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    return-void
.end method
