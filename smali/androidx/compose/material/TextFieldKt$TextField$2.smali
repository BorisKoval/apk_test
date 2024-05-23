.class final Landroidx/compose/material/TextFieldKt$TextField$2;
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/q0;

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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/l;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material/q0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/p0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/material/q0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$label:Lj50/e;

    iput-object p8, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$placeholder:Lj50/e;

    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$leadingIcon:Lj50/e;

    iput-object p10, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$trailingIcon:Lj50/e;

    iput-object p11, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material/q0;

    iput p12, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/TextFieldKt$TextField$2;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextField$2;->invoke(Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 19
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

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

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

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v1, v15, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/material/r0;->a:Landroidx/compose/material/r0;

    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$label:Lj50/e;

    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$placeholder:Lj50/e;

    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$leadingIcon:Lj50/e;

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$trailingIcon:Lj50/e;

    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material/q0;

    const/4 v14, 0x0

    iget v14, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$$dirty:I

    and-int/lit8 v16, v14, 0xe

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int v15, v16, v15

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v15

    iget v15, v0, Landroidx/compose/material/TextFieldKt$TextField$2;->$$dirty1:I

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v15, 0x9

    const v16, 0xe000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shr-int/lit8 v3, v15, 0x6

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v15, 0x12

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x3

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x3

    const/high16 v16, 0xe000000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x3

    const/high16 v16, 0x70000000

    and-int v3, v3, v16

    or-int v16, v0, v3

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v15, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int v17, v0, v3

    const/16 v18, 0x1000

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/r0;->a(Ljava/lang/String;Lj50/e;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/k;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material/q0;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
