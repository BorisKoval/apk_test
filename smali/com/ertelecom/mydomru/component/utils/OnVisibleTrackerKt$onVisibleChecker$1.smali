.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;
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
.field final synthetic $duration:J

.field final synthetic $enabled:Z

.field final synthetic $onTrack:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $percent:F


# direct methods
.method public constructor <init>(ZJLj50/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lj50/c;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$enabled:Z

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$duration:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$onTrack:Lj50/c;

    iput p5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$percent:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x35ee1680    # -2390624.0f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p3, 0x5333a96e

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    if-ne p3, v0, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p3, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p3, Landroidx/compose/runtime/c1;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/runtime/s2;

    .line 9
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/w;

    .line 10
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    const v3, -0x75434551

    .line 11
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, 0x4babdb90    # 2.2525728E7f

    .line 12
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 15
    invoke-static {v3, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_1
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 18
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    new-instance v1, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$collectState$1;-><init>(Landroidx/lifecycle/p;Landroidx/compose/runtime/c1;)V

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 21
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 24
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$enabled:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$duration:J

    .line 29
    new-instance v7, Lr50/a;

    invoke-direct {v7, v5, v6}, Lr50/a;-><init>(J)V

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v11

    const v2, 0x5333aa80

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$enabled:Z

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$duration:J

    invoke-virtual {p2, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$onTrack:Lj50/c;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$enabled:Z

    iget-wide v5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$duration:J

    iget-object v7, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$onTrack:Lj50/c;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    if-ne v8, v0, :cond_3

    .line 32
    :cond_2
    new-instance v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$1$1;-><init>(ZZJLj50/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v8, v0

    .line 34
    :cond_3
    check-cast v8, Lj50/e;

    .line 35
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-static {v11, v8, p2}, Landroidx/compose/runtime/x;->f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 37
    new-instance v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;

    iget v2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->$percent:F

    invoke-direct {v0, v1, v2, p3}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1$2;-><init>(Landroid/view/View;FLandroidx/compose/runtime/c1;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 38
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->v(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
