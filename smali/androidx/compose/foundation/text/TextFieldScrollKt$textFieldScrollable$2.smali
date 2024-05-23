.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;ZLandroidx/compose/foundation/interaction/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 4
    iget-object p3, p3, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/j1;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v0

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    const p3, 0x44faf204

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p3, :cond_3

    if-ne v2, v3, :cond_4

    .line 9
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/e0;)V

    .line 10
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    check-cast v2, Lj50/c;

    .line 13
    invoke-static {v2, p2}, Landroidx/compose/foundation/gestures/r;->q(Lj50/c;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/h0;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    const v2, 0x1e7b2b64

    .line 14
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    .line 17
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/d0;

    invoke-direct {v4, p1, p3}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/text/e0;)V

    .line 18
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    check-cast v4, Landroidx/compose/foundation/text/d0;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/j1;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/g1;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v1

    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 25
    sget-object p1, Landroidx/compose/foundation/gestures/g0;->a:Lj50/f;

    const/4 v9, 0x0

    const-string p1, "state"

    .line 26
    invoke-static {v4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/g0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/v0;ZZLandroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
