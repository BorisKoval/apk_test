.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
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
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/i;

    .line 6
    .line 7
    iget-wide v0, p0, Lq0/i;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;J)V
    .locals 1

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq0/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lq0/b;

    const v0, -0x1d58f75c

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lq0/i;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lq0/i;-><init>(J)V

    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 8
    invoke-static {v0, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 12
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/c1;)V

    const v4, 0x1e7b2b64

    .line 13
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    .line 16
    :cond_1
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    invoke-direct {v5, p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Lq0/b;Landroidx/compose/runtime/c1;)V

    .line 17
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    check-cast v5, Lj50/c;

    .line 20
    sget-object p3, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/animation/core/i;

    const-string p3, "platformMagnifier"

    .line 21
    invoke-static {v5, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    invoke-direct {p3, v3, v5}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lj50/a;Lj50/c;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 24
    invoke-static {p1, v0, p3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
