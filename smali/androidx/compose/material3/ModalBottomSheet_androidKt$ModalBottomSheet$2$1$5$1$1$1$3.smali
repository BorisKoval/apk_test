.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1;->invoke(Landroidx/compose/ui/semantics/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $this_with:Landroidx/compose/material3/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f1;Lkotlinx/coroutines/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->$this_with:Landroidx/compose/material3/f1;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->$scope:Lkotlinx/coroutines/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->$this_with:Landroidx/compose/material3/f1;

    .line 1
    iget-object v0, v0, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/t1;->b:Lj50/c;

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 3
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->$scope:Lkotlinx/coroutines/a0;

    .line 4
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3$1;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->$this_with:Landroidx/compose/material3/f1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3$1;-><init>(Landroidx/compose/material3/f1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5$1$1$1$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
