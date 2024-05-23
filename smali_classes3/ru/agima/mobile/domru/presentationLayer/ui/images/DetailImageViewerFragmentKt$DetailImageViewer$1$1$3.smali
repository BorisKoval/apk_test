.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $showIndicators$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/pager/t;

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$images:Ljava/util/List;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$showIndicators$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$translationY$delegate:Landroidx/compose/runtime/z0;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v3, "DetailImageViewer"

    invoke-static {v3}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v14

    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$images:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    sget-object v21, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 3
    new-instance v4, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/m;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x400cb999

    .line 4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$showIndicators$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v9, :cond_0

    .line 6
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3$1$1;

    invoke-direct {v8, v3}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_0
    check-cast v8, Lj50/a;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v9, 0x1c

    move-object v3, v2

    .line 10
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$state:Landroidx/compose/foundation/pager/t;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v4

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v5

    const/4 v6, 0x0

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$translationX$delegate:Landroidx/compose/runtime/z0;

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v7

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;->$translationY$delegate:Landroidx/compose/runtime/z0;

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const v16, 0x1ffe4

    move-object v3, v2

    move-object v2, v12

    move v12, v1

    move-object v1, v13

    move/from16 v13, v16

    .line 18
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_0

    :cond_1
    move-object v3, v12

    move-object v1, v13

    .line 19
    :goto_0
    invoke-interface {v3, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180030

    const/16 v27, 0x3b8

    move-object/from16 v25, v1

    .line 20
    invoke-static/range {v15 .. v27}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    return-void
.end method
