.class public final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/a0;

.field public final b:Landroidx/compose/runtime/r2;

.field public final c:F

.field public final d:F

.field public final e:Landroidx/compose/runtime/f0;

.field public final f:Landroidx/compose/runtime/j1;

.field public final g:Landroidx/compose/runtime/g1;

.field public final h:Landroidx/compose/runtime/g1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/runtime/c1;FF)V
    .locals 1

    .line 1
    const-string v0, "animationScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a:Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->b:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->c:F

    .line 14
    .line 15
    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->d:F

    .line 16
    .line 17
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->e:Landroidx/compose/runtime/f0;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->f:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 44
    .line 45
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->h:Landroidx/compose/runtime/g1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->e:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
