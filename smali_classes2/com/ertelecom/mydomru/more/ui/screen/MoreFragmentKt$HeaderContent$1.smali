.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/more/ui/screen/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$onClick:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$TopAppBar"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lfq/a;->F:J

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v1

    const/16 v3, 0xe

    .line 8
    invoke-static {v1, v2, v13, v3}, Lru/e;->M(JLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v10

    .line 9
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/button/e;

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-direct {v8, v1, v2, v2}, Lcom/ertelecom/mydomru/ui/component/button/e;-><init>(FFF)V

    .line 10
    invoke-static/range {p2 .. p2}, Leq/a;->v(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v12

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x1509e36d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$onClick:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iget-object v4, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1;->$onClick:Lj50/c;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v2, :cond_3

    .line 12
    :cond_2
    new-instance v5, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1$1$1;

    invoke-direct {v5, v3, v4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$HeaderContent$1$1$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lj50/c;)V

    .line 13
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v2, v5

    check-cast v2, Lj50/a;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0xc00000

    const/16 v16, 0x0

    const/16 v17, 0x57e

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move v11, v14

    move-object/from16 v13, p2

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 16
    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->i(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
