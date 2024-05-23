.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/c0;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, La50/s;->a:La50/s;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const p2, 0x2c87e65b

    .line 2
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$actionHandler:Lj50/c;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$actionHandler:Lj50/c;

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$1$1;

    invoke-direct {v0, p3, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$1$1;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    .line 5
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v0, Lj50/e;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->c:Lcom/ertelecom/mydomru/balance/ui/screen/x;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/x;->a:Luf/c;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/g;

    .line 13
    iget-wide v2, p1, Lq0/g;->a:J

    const p1, 0x2c87e750

    .line 14
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-ne v4, v1, :cond_4

    .line 16
    :cond_3
    new-instance v4, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$2$1;

    invoke-direct {v4, p3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$2$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)V

    .line 17
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object p1, v4

    check-cast p1, Lj50/a;

    .line 19
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const p3, 0x2c87e795

    .line 20
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$actionHandler:Lj50/c;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$actionHandler:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez p3, :cond_5

    if-ne v7, v1, :cond_6

    .line 22
    :cond_5
    new-instance v7, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$3$1;

    invoke-direct {v7, v4, v5, v6}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2$3$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lj50/c;Landroidx/compose/runtime/c1;)V

    .line 23
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_6
    move-object v4, v7

    check-cast v4, Lj50/a;

    .line 25
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-wide v1, v2

    move-object v3, p1

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/game/view/b;->a(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;JLj50/a;Lj50/a;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    return-void
.end method
