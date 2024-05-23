.class final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/r;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/a1;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hitNear:Landroidx/compose/ui/n;

.field final synthetic this$0:Landroidx/compose/ui/node/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/b1;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/n;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->this$0:Landroidx/compose/ui/node/b1;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$this_hitNear:Landroidx/compose/ui/n;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 2
    iget v2, v2, Landroidx/compose/ui/node/z0;->a:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/n;

    move-result-object v10

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$pointerPosition:J

    iget-object v11, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isTouchEvent:Z

    iget-boolean v12, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$isInLayer:Z

    iget v13, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->$distanceFromEdge:F

    sget-object v0, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    if-nez v10, :cond_0

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v11

    move v5, v7

    move v6, v12

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b1;->V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v14

    move-object v2, v10

    move-object v6, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZF)V

    invoke-virtual {v11, v10, v13, v12, v14}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/n;FZLj50/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
