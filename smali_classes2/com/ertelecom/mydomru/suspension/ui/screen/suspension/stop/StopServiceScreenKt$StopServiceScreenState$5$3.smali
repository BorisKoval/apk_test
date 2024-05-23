.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;->$router:Lbh/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p3

    .line 4
    iget-wide v0, p3, Lfq/a;->H:J

    sget-object p3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 5
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$3;->$router:Lbh/b;

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object v5, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->e(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lbh/b;Landroidx/compose/runtime/j;II)V

    return-void
.end method
