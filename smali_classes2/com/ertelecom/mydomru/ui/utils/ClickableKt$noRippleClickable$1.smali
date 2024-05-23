.class final Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;
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

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->$enabled:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->$onClick:Lj50/a;

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

    const p3, -0x63613fc0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p3, -0x2aad776c

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
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/interaction/l;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->$enabled:Z

    const/4 v5, 0x0

    const v1, -0x2aad773e

    .line 7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->$onClick:Lj50/a;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->$onClick:Lj50/a;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    if-ne v7, v0, :cond_2

    .line 9
    :cond_1
    new-instance v7, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1$2$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1$2$1;-><init>(Lj50/a;)V

    .line 10
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    move-object v6, v7

    check-cast v6, Lj50/a;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v7, 0x18

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/ClickableKt$noRippleClickable$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
