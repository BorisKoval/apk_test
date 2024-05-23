.class final Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;
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
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lbh/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbh/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$images:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$router:Lbh/b;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$skeleton:Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$images:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v13, Landroidx/compose/ui/layout/g;->d:Lpw/e;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 4
    new-instance v6, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v6}, Landroidx/compose/foundation/interaction/m;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$router:Lbh/b;

    iget-object v4, v0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$images:Ljava/util/List;

    invoke-direct {v10, v2, v4, v1}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$1;-><init>(Lbh/b;Ljava/util/List;I)V

    const/16 v11, 0x1c

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v4, 0x0

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2;->$skeleton:Z

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/feature/view/AsyncImagesPagerKt$AsyncHorizontalPagerView$1$2$2;-><init>(Z)V

    const v2, 0x7d76ed8d

    move-object/from16 v8, p3

    invoke-static {v8, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/feature/view/b;->a:Landroidx/compose/runtime/internal/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x30c30

    const/16 v19, 0x6

    const/16 v20, 0x3bd0

    move-object v8, v1

    move-object/from16 v17, p3

    .line 8
    invoke-static/range {v3 .. v20}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    return-void
.end method
