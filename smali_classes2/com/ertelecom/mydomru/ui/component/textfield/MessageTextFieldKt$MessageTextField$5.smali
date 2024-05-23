.class final Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/g0;Lj50/e;Lj50/e;Lcom/ertelecom/mydomru/ui/component/textfield/c;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/l;ZLj50/e;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/g0;",
            "Lj50/e;",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/ui/component/textfield/c;",
            "ZZ",
            "Landroidx/compose/ui/text/input/p0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$placeholder:Lj50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$label:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$enabled:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$singleLine:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$isError:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$leadingIcon:Lj50/e;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$trailingIcon:Lj50/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj50/e;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/material3/a2;->a:Landroidx/compose/material3/a2;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$value:Landroidx/compose/ui/text/input/g0;

    .line 5
    iget-object v4, v4, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 6
    iget-object v9, v4, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$placeholder:Lj50/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$enabled:Z

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$isError:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 7
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$1$1;

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/textfield/c;ZZLandroidx/compose/foundation/interaction/l;Lj50/e;)V

    const v4, 0x27e8d336

    invoke-static {v10, v4, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_3

    :cond_4
    move-object/from16 v20, v5

    :goto_3
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$label:Lj50/e;

    if-eqz v4, :cond_5

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$enabled:Z

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$isError:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5$2$1;-><init>(Lcom/ertelecom/mydomru/ui/component/textfield/c;ZZLandroidx/compose/foundation/interaction/l;Lj50/e;)V

    const v4, -0x43531d88

    invoke-static {v10, v4, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_4

    :cond_5
    move-object/from16 v24, v5

    :goto_4
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    .line 9
    invoke-virtual {v4, v10}, Lcom/ertelecom/mydomru/ui/component/textfield/c;->d(Landroidx/compose/runtime/j;)Landroidx/compose/material3/z1;

    move-result-object v17

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$enabled:Z

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$singleLine:Z

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$isError:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$leadingIcon:Lj50/e;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/textfield/MessageTextFieldKt$MessageTextField$5;->$trailingIcon:Lj50/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v21, v1, 0x70

    const/high16 v22, 0x6000000

    const v23, 0x37800

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v9, v24

    move-object/from16 v10, v20

    move-object/from16 v20, p2

    .line 10
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/a2;->b(Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/z1;Landroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;III)V

    :goto_5
    return-void
.end method
