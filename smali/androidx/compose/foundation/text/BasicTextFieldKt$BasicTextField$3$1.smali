.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/g0;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/g0;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValue:Landroidx/compose/ui/text/input/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValue:Landroidx/compose/ui/text/input/g0;

    .line 1
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/g0;

    .line 3
    iget-wide v2, v2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValue:Landroidx/compose/ui/text/input/g0;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/g0;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 8
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;->$textFieldValue:Landroidx/compose/ui/text/input/g0;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
