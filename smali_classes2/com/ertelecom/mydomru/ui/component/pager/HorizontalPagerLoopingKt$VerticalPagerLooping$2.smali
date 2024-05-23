.class final Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $pageContent:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I


# direct methods
.method public constructor <init>(Lj50/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;->$pageContent:Lj50/g;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;->$pageCount:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 2

    const-string v0, "$this$VerticalPager"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;->$pageContent:Lj50/g;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/pager/HorizontalPagerLoopingKt$VerticalPagerLooping$2;->$pageCount:I

    invoke-static {p2, v1}, Lcom/ertelecom/mydomru/ui/component/pager/a;->f(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
