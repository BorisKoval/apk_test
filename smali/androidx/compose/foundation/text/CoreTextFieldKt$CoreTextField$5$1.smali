.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $cursorModifier:Landroidx/compose/ui/o;

.field final synthetic $density:Lq0/b;

.field final synthetic $drawModifier:Landroidx/compose/ui/o;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/o;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/e0;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/c0;IILandroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/text/selection/q;ZZLj50/c;Landroidx/compose/ui/text/input/q;Lq0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/ui/text/c0;",
            "II",
            "Landroidx/compose/foundation/text/e0;",
            "Landroidx/compose/ui/text/input/g0;",
            "Landroidx/compose/ui/text/input/p0;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/relocation/d;",
            "Landroidx/compose/foundation/text/selection/q;",
            "ZZ",
            "Lj50/c;",
            "Landroidx/compose/ui/text/input/q;",
            "Lq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/g0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/c0;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/g0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/o;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/o;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/o;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/o;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lj50/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lq0/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 5
    iget-object v4, v4, Landroidx/compose/foundation/text/g0;->f:Landroidx/compose/runtime/j1;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/d;

    .line 7
    iget v4, v4, Lq0/d;->a:F

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/c0;

    iget v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    const-string v7, "<this>"

    .line 9
    invoke-static {v2, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textStyle"

    invoke-static {v4, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 11
    new-instance v9, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v9, v5, v6, v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/c0;)V

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    .line 12
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/g0;

    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1;-><init>(Landroidx/compose/foundation/text/g0;)V

    .line 13
    invoke-static {v2, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scrollerPosition"

    invoke-static {v4, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "textFieldValue"

    invoke-static {v5, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "visualTransformation"

    invoke-static {v6, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v10, v4, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/j1;

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget v11, Landroidx/compose/ui/text/b0;->c:I

    .line 17
    iget-wide v11, v5, Landroidx/compose/ui/text/input/g0;->b:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    move-object/from16 p2, v7

    move-object v15, v8

    .line 18
    iget-wide v7, v4, Landroidx/compose/foundation/text/e0;->d:J

    move-object/from16 v16, v4

    shr-long v3, v7, v13

    long-to-int v3, v3

    if-eq v14, v3, :cond_2

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    const-wide v3, 0xffffffffL

    and-long v13, v11, v3

    long-to-int v14, v13

    and-long/2addr v3, v7

    long-to-int v3, v3

    if-eq v14, v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v11, v12}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v14

    goto :goto_1

    .line 20
    :goto_2
    iput-wide v11, v3, Landroidx/compose/foundation/text/e0;->d:J

    .line 21
    iget-object v4, v5, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    invoke-static {v6, v4}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;

    move-result-object v4

    .line 22
    sget-object v5, Landroidx/compose/foundation/text/c0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 23
    new-instance v5, Landroidx/compose/foundation/text/l;

    invoke-direct {v5, v3, v14, v4, v9}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/e0;ILandroidx/compose/ui/text/input/n0;Lj50/a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 24
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/m0;

    invoke-direct {v5, v3, v14, v4, v9}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/text/e0;ILandroidx/compose/ui/text/input/n0;Lj50/a;)V

    .line 25
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-interface {v2, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/o;

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/o;

    .line 27
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/c0;

    move-object/from16 v4, p2

    .line 28
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/c0;)V

    move-object v3, v15

    .line 30
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/o;

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/o;

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 34
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lj50/c;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lq0/b;

    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/g0;ZZLj50/c;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;Lq0/b;I)V

    const v3, -0x15a57eaf

    invoke-static {v1, v3, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
