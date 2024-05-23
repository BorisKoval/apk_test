.class final Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;
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
.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $loading:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/e;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZZLcom/ertelecom/mydomru/ui/component/button/f;Lcom/ertelecom/mydomru/ui/component/button/g;Landroidx/compose/foundation/interaction/l;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/k;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/ui/component/button/e;ZLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Lcom/ertelecom/mydomru/ui/component/button/g;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/ui/component/button/e;",
            "Z",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$enabled:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$onClick:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$modifier:Landroidx/compose/ui/o;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$border:Landroidx/compose/foundation/k;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$contentColor$delegate:Landroidx/compose/runtime/r2;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iput-boolean p11, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$loading:Z

    iput-object p12, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$enabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$skeleton:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    .line 5
    :goto_1
    sget-object v15, Lr/i;->a:Lr/h;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    check-cast v4, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 6
    invoke-virtual {v4, v2, v1}, Lcom/ertelecom/mydomru/ui/component/button/b;->a(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 7
    iget-wide v7, v2, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$contentColor$delegate:Landroidx/compose/runtime/r2;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 9
    iget-wide v4, v2, Landroidx/compose/ui/graphics/t;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v9

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, -0x5a9cfca3

    .line 11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$enabled:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    check-cast v2, Lcom/ertelecom/mydomru/ui/component/button/h;

    invoke-virtual {v2, v1, v4, v13}, Lcom/ertelecom/mydomru/ui/component/button/h;->a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/g;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lq0/d;

    .line 16
    iget v1, v1, Lq0/d;->a:F

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_4
    int-to-float v1, v3

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$onClick:Lj50/a;

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$modifier:Landroidx/compose/ui/o;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$border:Landroidx/compose/foundation/k;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$skeleton:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 17
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$loading:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    move-object/from16 p2, v15

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$enabled:Z

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5;->$content:Lj50/e;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v15

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$IconButton$5$1;-><init>(Lcom/ertelecom/mydomru/ui/component/button/e;ZZLcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;)V

    const v1, 0x9fda37d

    invoke-static {v13, v1, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/16 v6, 0x40

    move-object/from16 v14, v17

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 18
    invoke-static/range {v5 .. v19}, Lcom/ertelecom/mydomru/ui/component/surface/a;->a(FIJJLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Lj50/a;Lj50/e;ZZ)V

    :goto_5
    return-void
.end method
