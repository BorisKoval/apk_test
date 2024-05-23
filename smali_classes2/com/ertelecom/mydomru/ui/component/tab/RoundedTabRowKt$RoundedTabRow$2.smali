.class final Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

.field final synthetic $enabled:Z

.field final synthetic $onSelectedTab:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;

.field final synthetic $tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColors:Lcom/ertelecom/mydomru/ui/component/tab/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ertelecom/mydomru/ui/component/tab/c;ZLcom/ertelecom/mydomru/ui/component/button/d;Lj50/c;Lcom/ertelecom/mydomru/ui/component/tab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ertelecom/mydomru/ui/component/tab/c;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/component/button/d;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/tab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$tabTitles:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$selectedTabIndex:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$onSelectedTab:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$textColors:Lcom/ertelecom/mydomru/ui/component/tab/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$tabTitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$selectedTabIndex:I

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$colors:Lcom/ertelecom/mydomru/ui/component/tab/c;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$enabled:Z

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$onSelectedTab:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$tabTitles:Ljava/util/List;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2;->$textColors:Lcom/ertelecom/mydomru/ui/component/tab/c;

    const/4 v10, 0x0

    move v9, v10

    :goto_1
    if-ge v9, v2, :cond_5

    const/4 v5, 0x1

    if-ne v3, v9, :cond_2

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    .line 5
    :goto_2
    invoke-virtual {v4, v15, v5, v1}, Lcom/ertelecom/mydomru/ui/component/tab/c;->a(ZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 6
    iget-wide v7, v5, Landroidx/compose/ui/graphics/t;->a:J

    .line 7
    invoke-virtual {v4, v15, v10, v1}, Lcom/ertelecom/mydomru/ui/component/tab/c;->a(ZZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/r2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/t;

    .line 8
    iget-wide v5, v5, Landroidx/compose/ui/graphics/t;->a:J

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 9
    iget v0, v14, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    .line 10
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    iget-object v10, v14, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    invoke-static {v0, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    const-string v10, "<this>"

    .line 12
    invoke-static {v0, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v10}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    invoke-interface {v0, v10}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, -0xc7cd166

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 v17, v2

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v1, :cond_4

    .line 16
    :cond_3
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2$1$1$1;

    invoke-direct {v2, v15, v13, v9}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2$1$1$1;-><init>(ZLj50/c;I)V

    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v1, v2

    check-cast v1, Lj50/a;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2$1$2;

    move-wide/from16 v18, v5

    move-object v5, v2

    move-object v6, v12

    move-wide/from16 v20, v7

    move v7, v9

    move-object v8, v14

    move/from16 v22, v9

    move-object v9, v11

    move/from16 p2, v3

    move-object v3, v10

    const/16 v23, 0x0

    move v10, v15

    move-object/from16 v24, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/ertelecom/mydomru/ui/component/tab/RoundedTabRowKt$RoundedTabRow$2$1$2;-><init>(Ljava/util/List;ILcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/tab/c;ZZ)V

    const v5, -0x380b273d

    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    const/16 v5, 0x120

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    move-object v10, v3

    move-object v11, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move/from16 v14, v16

    move v3, v15

    .line 21
    invoke-static/range {v5 .. v15}, Lcom/ertelecom/mydomru/ui/component/tab/d;->b(IJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/runtime/internal/b;ZZ)V

    add-int/lit8 v9, v22, 0x1

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move/from16 v2, v17

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto/16 :goto_1

    .line 22
    :cond_5
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
