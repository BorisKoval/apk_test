.class final Lcom/ertelecom/mydomru/ui/utils/ClickableKt$rippleClickable$1;
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
.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$rippleClickable$1;->$onClick:Lj50/a;

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

    const p3, 0x7119a8a5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p3, -0x65a9086

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object p3

    .line 5
    :cond_0
    check-cast p3, Landroidx/compose/foundation/interaction/l;

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$rippleClickable$1;->$onClick:Lj50/a;

    const/16 v6, 0x1c

    move-object v0, p1

    move-object v1, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->v(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$rippleClickable$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
