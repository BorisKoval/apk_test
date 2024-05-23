.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
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
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/j0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/j0;Lj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/ui/text/input/g0;",
            "ZZ",
            "Landroidx/compose/ui/text/input/q;",
            "Landroidx/compose/foundation/text/j0;",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/q;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/j0;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lj50/c;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x7aa044ed

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, -0x1d58f75c

    .line 2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Landroidx/compose/foundation/text/selection/s;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    move-object v12, v3

    check-cast v12, Landroidx/compose/foundation/text/selection/s;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/i;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 15
    move-object v15, v2

    check-cast v15, Landroidx/compose/foundation/text/i;

    .line 16
    new-instance v2, Landroidx/compose/foundation/text/b0;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/q;

    iget-object v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/g0;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/j0;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lj50/c;

    iget v4, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    move-object v6, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;ZZLandroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/i;Lj50/c;I)V

    .line 17
    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->d(Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
