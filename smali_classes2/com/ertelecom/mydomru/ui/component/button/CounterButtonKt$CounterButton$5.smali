.class final Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;
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

.field final synthetic $decrementEnabled:Z

.field final synthetic $elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

.field final synthetic $enabled:Z

.field final synthetic $incrementEnabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onDecrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onIncrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;ZLcom/ertelecom/mydomru/ui/component/button/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/k;Landroidx/compose/runtime/r2;ZLj50/a;ZLj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/component/button/d;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/component/button/g;",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/runtime/r2;",
            "Z",
            "Lj50/a;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$enabled:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$border:Landroidx/compose/foundation/k;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$contentColor$delegate:Landroidx/compose/runtime/r2;

    iput-boolean p10, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$decrementEnabled:Z

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$onDecrement:Lj50/a;

    iput-boolean p12, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$incrementEnabled:Z

    iput-object p13, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$onIncrement:Lj50/a;

    iput-object p14, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v2}, Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$skeleton:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 6
    iget-object v4, v4, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    const/16 v5, 0xc

    .line 7
    invoke-static {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 8
    iget-object v7, v2, Lcom/ertelecom/mydomru/ui/component/button/d;->e:Landroidx/compose/ui/graphics/z0;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$enabled:Z

    check-cast v2, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/ertelecom/mydomru/ui/component/button/b;->a(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 10
    iget-wide v8, v2, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$contentColor$delegate:Landroidx/compose/runtime/r2;

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 12
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v10

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$elevation:Lcom/ertelecom/mydomru/ui/component/button/g;

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x570dd8d8

    .line 14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$enabled:Z

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    check-cast v2, Lcom/ertelecom/mydomru/ui/component/button/h;

    invoke-virtual {v2, v3, v4, v1}, Lcom/ertelecom/mydomru/ui/component/button/h;->a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/g;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v2, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lq0/d;

    .line 19
    iget v2, v2, Lq0/d;->a:F

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_3
    int-to-float v2, v3

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$border:Landroidx/compose/foundation/k;

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$enabled:Z

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$decrementEnabled:Z

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$skeleton:Z

    move-object/from16 p2, v13

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$onDecrement:Lj50/a;

    move/from16 v25, v12

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$incrementEnabled:Z

    move-wide/from16 v26, v10

    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$onIncrement:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5;->$content:Lj50/e;

    move/from16 v19, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;-><init>(Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;ZZZLj50/a;ZLj50/a;Lj50/e;)V

    const v3, 0x279d0976

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    const/16 v17, 0x90

    move-wide/from16 v10, v26

    move/from16 v12, v25

    move-object/from16 v13, p2

    const/4 v2, 0x0

    move v14, v2

    move-object/from16 v16, v1

    .line 21
    invoke-static/range {v6 .. v17}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
