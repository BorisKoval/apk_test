.class final Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;
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
.field final synthetic $contentFadeTransitionSpec:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $placeholderFadeTransitionSpec:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/z0;Lj50/f;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/z0;",
            "Lj50/f;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$visible:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$placeholderFadeTransitionSpec:Lj50/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$contentFadeTransitionSpec:Lj50/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x2aa72e6c

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$visible:Z

    .line 2
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p3

    .line 3
    iget-wide v3, p3, Lfq/a;->s:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$shape:Landroidx/compose/ui/graphics/z0;

    .line 4
    sget-object p3, Lcom/ertelecom/mydomru/ui/utils/animation/c;->a:Landroidx/compose/runtime/l0;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/animation/a;

    check-cast v0, Lcom/ertelecom/mydomru/ui/theme/a;

    .line 6
    iget v1, v0, Lcom/ertelecom/mydomru/ui/theme/a;->a:I

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/theme/a;->b:Lcom/ertelecom/mydomru/ui/utils/i;

    .line 7
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ertelecom/mydomru/ui/utils/animation/a;

    check-cast p3, Lcom/ertelecom/mydomru/ui/theme/a;

    .line 8
    iget v0, p3, Lcom/ertelecom/mydomru/ui/theme/a;->a:I

    iget-object p3, p3, Lcom/ertelecom/mydomru/ui/theme/a;->c:Landroidx/compose/runtime/r2;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Landroidx/compose/runtime/z0;

    :pswitch_0
    move-object v8, p3

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$placeholderFadeTransitionSpec:Lj50/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->$contentFadeTransitionSpec:Lj50/f;

    const-string p3, "shape"

    .line 9
    invoke-static {v5, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "highlightProgress"

    invoke-static {v8, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placeholderFadeTransitionSpec"

    invoke-static {v1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentFadeTransitionSpec"

    invoke-static {v2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p3, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 11
    new-instance v9, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;-><init>(Lj50/f;Lj50/f;JLandroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/ui/utils/i;ZLandroidx/compose/runtime/r2;)V

    invoke-static {p1, p3, v9}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$3;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
