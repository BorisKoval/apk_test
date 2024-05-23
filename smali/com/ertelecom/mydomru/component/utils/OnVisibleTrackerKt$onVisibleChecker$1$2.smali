.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $percent:F

.field final synthetic $view:Landroid/view/View;

.field final synthetic $visible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$view:Landroid/view/View;

    iput p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$percent:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$visible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$visible$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$view:Landroid/view/View;

    iget v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;->$percent:F

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/o;)La0/d;

    move-result-object v4

    .line 4
    iget v6, v4, La0/d;->a:F

    iget v7, v4, La0/d;->c:F

    cmpl-float v6, v6, v7

    if-gez v6, :cond_2

    iget v6, v4, La0/d;->b:F

    iget v4, v4, La0/d;->d:F

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v6, v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/o;)La0/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, La0/d;->c()F

    move-result v6

    invoke-virtual {v1}, La0/d;->b()F

    move-result v7

    invoke-static {v6, v7}, Ll5/f;->c(FF)J

    move-result-wide v6

    iget v10, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 9
    iget v11, v1, La0/d;->b:F

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_2

    iget v10, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 10
    iget v11, v1, La0/d;->a:F

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_2

    iget v10, v3, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    .line 11
    iget v11, v1, La0/d;->c:F

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 12
    iget v1, v1, La0/d;->d:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    move-result-wide v10

    and-long/2addr v8, v10

    long-to-int v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v6, v7}, La0/f;->c(J)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    move-result-wide v8

    shr-long v3, v8, v4

    long-to-int p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {v6, v7}, La0/f;->e(J)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    const/4 v5, 0x1

    .line 15
    :cond_2
    :goto_0
    invoke-static {v0, v5}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V

    return-void
.end method
