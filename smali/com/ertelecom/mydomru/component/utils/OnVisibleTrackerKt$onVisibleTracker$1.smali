.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;
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

.field final synthetic $keys:[Ljava/lang/Object;

.field final synthetic $onTrack:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $percent:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;JLj50/a;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "J",
            "Lj50/a;",
            "ZF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$keys:[Ljava/lang/Object;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$duration:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$onTrack:Lj50/a;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$enabled:Z

    iput p6, p0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$percent:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/c1;)Z
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

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;Z)V
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

.method public static final access$invoke$lambda$3(Landroidx/compose/runtime/c1;)Z
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

.method public static final access$invoke$lambda$4(Landroidx/compose/runtime/c1;Z)V
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0xc0df76f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$keys:[Ljava/lang/Object;

    .line 2
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;->INSTANCE:Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/c1;

    const v3, -0x54acd345

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v11, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 4
    invoke-static {v3, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast v3, Landroidx/compose/runtime/c1;

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    invoke-interface {v9}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 10
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v4, -0x54acd2fd

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$duration:J

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$onTrack:Lj50/a;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-wide v5, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$duration:J

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$onTrack:Lj50/a;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    if-ne v8, v11, :cond_2

    .line 13
    :cond_1
    new-instance v15, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;

    const/4 v10, 0x0

    move-object v4, v15

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$1$1;-><init>(JLj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 14
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v8, v15

    .line 15
    :cond_2
    check-cast v8, Lj50/e;

    .line 16
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 17
    invoke-static {v13, v14, v8, v2}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$enabled:Z

    .line 18
    sget v5, Lr50/a;->d:I

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v5}, Lot/t;->t0(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    iget v5, v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->$percent:F

    const v6, -0x54acd21a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_3

    .line 20
    new-instance v6, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$2$1;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 21
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_3
    move-object v3, v6

    check-cast v3, Lj50/c;

    .line 23
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v6, "onTrack"

    .line 24
    invoke-static {v3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;

    move-object v15, v6

    move/from16 v16, v4

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleChecker$1;-><init>(ZJLj50/c;F)V

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 27
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
