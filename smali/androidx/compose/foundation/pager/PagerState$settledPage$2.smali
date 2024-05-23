.class final Landroidx/compose/foundation/pager/PagerState$settledPage$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->o:Landroidx/compose/runtime/h1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose/foundation/pager/t;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
