.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/z1;

.field final synthetic $container:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

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

.field final synthetic $prefix:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/z1;Lj50/e;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lj50/e;",
            "Landroidx/compose/ui/text/input/p0;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/material3/z1;",
            "Lj50/e;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/TextFieldType;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lj50/e;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$label:Lj50/e;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lj50/e;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lj50/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lj50/e;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lj50/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lj50/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lj50/e;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    move v1, p13

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/z1;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$container:Lj50/e;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lj50/e;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/p0;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$label:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lj50/e;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lj50/e;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lj50/e;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lj50/e;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lj50/e;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lj50/e;

    iget-boolean v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    iget-object v15, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/a1;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/z1;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$container:Lj50/e;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/c2;->a(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/z1;Lj50/e;Landroidx/compose/runtime/j;III)V

    return-void
.end method
