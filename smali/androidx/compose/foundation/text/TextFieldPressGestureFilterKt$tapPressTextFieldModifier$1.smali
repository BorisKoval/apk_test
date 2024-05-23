.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $onTap:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Landroidx/compose/foundation/interaction/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Landroidx/compose/foundation/interaction/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lj50/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 1
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 7
    iget-object v3, p1, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 8
    invoke-static {p2, v1, p3}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/c1;

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lj50/c;

    .line 13
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v6

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const p3, 0x1e7b2b64

    .line 14
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v0, :cond_3

    .line 17
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;

    invoke-direct {v2, v4, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/l;)V

    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    check-cast v2, Lj50/c;

    .line 21
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 22
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
