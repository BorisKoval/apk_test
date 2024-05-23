.class final Landroidx/compose/material/DrawerState$anchoredDraggableState$2;
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
.field final synthetic this$0:Landroidx/compose/material/r;


# direct methods
.method public constructor <init>(Landroidx/compose/material/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;->this$0:Landroidx/compose/material/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;->this$0:Landroidx/compose/material/r;

    .line 1
    invoke-static {v0}, Landroidx/compose/material/r;->a(Landroidx/compose/material/r;)Lq0/b;

    move-result-object v0

    sget v1, Landroidx/compose/material/q;->c:F

    invoke-interface {v0, v1}, Lq0/b;->Z(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
