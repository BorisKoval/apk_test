.class final Landroidx/compose/ui/node/NodeCoordinator$hit$1;
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
.field final synthetic $hitTestResult:Landroidx/compose/ui/node/r;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/a1;

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hit:Landroidx/compose/ui/n;

.field final synthetic this$0:Landroidx/compose/ui/node/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/b1;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/n;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->this$0:Landroidx/compose/ui/node/b1;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$this_hit:Landroidx/compose/ui/n;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

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

    move-result-object v9

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestSource:Landroidx/compose/ui/node/a1;

    iget-wide v4, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$pointerPosition:J

    iget-object v10, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isTouchEvent:Z

    iget-boolean v11, p0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;->$isInLayer:Z

    .line 3
    sget-object v0, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    if-nez v9, :cond_0

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v10

    move v5, v7

    move v6, v11

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/b1;->V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v12

    move-object v2, v9

    move-object v6, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v10, v9, v0, v11, v12}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/n;FZLj50/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
