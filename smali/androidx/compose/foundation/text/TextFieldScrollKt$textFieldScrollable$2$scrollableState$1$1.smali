.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/g1;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/g1;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/e0;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v1

    add-float/2addr v1, p1

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
