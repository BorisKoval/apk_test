.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;
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
.field final synthetic $onShowInfo:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$onShowInfo:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    invoke-static {p2}, Leq/a;->D(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 4
    iget-boolean p3, p3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    .line 5
    invoke-static {p2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lhq/a;->a:Lr/h;

    const/16 v1, 0xc

    .line 7
    invoke-static {p1, p3, v0, v1}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 8
    iget-boolean p3, p3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    xor-int/lit8 p3, p3, 0x1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5eb32b8e

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$onShowInfo:Lj50/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2;->$onShowInfo:Lj50/a;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_1

    .line 11
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2$1$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$2$1$1;-><init>(Lj50/a;)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_1
    check-cast v3, Lj50/a;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x6

    .line 15
    invoke-static {p1, p3, v3, v0}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/16 v0, 0x180

    const/16 v1, 0x8

    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    return-void
.end method
