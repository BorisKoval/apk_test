.class final Landroidx/compose/ui/node/NodeCoordinator$invoke$1;
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
.field final synthetic $canvas:Landroidx/compose/ui/graphics/r;

.field final synthetic this$0:Landroidx/compose/ui/node/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/graphics/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;->this$0:Landroidx/compose/ui/node/b1;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;->$canvas:Landroidx/compose/ui/graphics/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;->this$0:Landroidx/compose/ui/node/b1;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;->$canvas:Landroidx/compose/ui/graphics/r;

    .line 2
    sget-object v2, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b1;->L0(Landroidx/compose/ui/graphics/r;)V

    return-void
.end method
