.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
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

.field final synthetic $animationProgress:F

.field final synthetic $container:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $placeholder:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
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

.field final synthetic $supporting:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/f;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "ZF",
            "Lj50/e;",
            "Lj50/e;",
            "Landroidx/compose/foundation/layout/a1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lj50/e;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lj50/e;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lj50/f;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lj50/e;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lj50/e;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lj50/e;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lj50/e;

    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lj50/e;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lj50/e;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lj50/e;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lj50/e;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lj50/f;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lj50/e;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lj50/e;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lj50/e;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lj50/e;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lj50/e;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lj50/e;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/d2;->a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    return-void
.end method
