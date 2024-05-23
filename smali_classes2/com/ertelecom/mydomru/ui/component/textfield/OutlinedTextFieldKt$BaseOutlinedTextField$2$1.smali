.class final Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;
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

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $singleLine:Z

.field final synthetic $skeleton:Z

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/p0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/ertelecom/mydomru/ui/component/textfield/c;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/l;ZLj50/e;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/ui/component/textfield/c;",
            "Ljava/lang/String;",
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
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$placeholder:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$value:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$enabled:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$singleLine:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$isError:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$leadingIcon:Lj50/e;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$trailingIcon:Lj50/e;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 26
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

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$skeleton:Z

    if-nez v2, :cond_5

    .line 5
    sget-object v17, Landroidx/compose/material3/n0;->a:Landroidx/compose/material3/n0;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$placeholder:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$enabled:Z

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$isError:Z

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$1$1;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/textfield/c;ZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;)V

    const v4, -0x56f8b446

    invoke-static {v10, v4, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    const/16 v2, 0x10

    int-to-float v2, v2

    const-wide/high16 v4, 0x4029000000000000L    # 12.5

    double-to-float v4, v4

    .line 7
    new-instance v15, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v15, v2, v4, v2, v4}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    .line 8
    invoke-virtual {v2, v10}, Lcom/ertelecom/mydomru/ui/component/textfield/c;->d(Landroidx/compose/runtime/j;)Landroidx/compose/material3/z1;

    move-result-object v16

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$value:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$enabled:Z

    move v4, v14

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$singleLine:Z

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v7, v13

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$isError:Z

    move v8, v12

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$leadingIcon:Lj50/e;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$trailingIcon:Lj50/e;

    move/from16 v23, v12

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v24, v13

    move-object v13, v9

    move v13, v14

    move-object v14, v9

    move-object/from16 v25, v15

    move-object v15, v9

    .line 9
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1;->$colors:Lcom/ertelecom/mydomru/ui/component/textfield/c;

    move/from16 v0, v23

    move-object/from16 v15, v24

    invoke-direct {v9, v13, v0, v15, v14}, Lcom/ertelecom/mydomru/ui/component/textfield/OutlinedTextFieldKt$BaseOutlinedTextField$2$1$2;-><init>(ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;)V

    const v0, 0x294c00e8

    invoke-static {v10, v0, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int v20, v0, v1

    const/high16 v21, 0xd80000

    const/16 v22, 0x3800

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object/from16 v10, v19

    move-object/from16 v17, v25

    move-object/from16 v19, p2

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/n0;->b(Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material3/z1;Landroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;III)V

    :cond_5
    :goto_5
    return-void
.end method
