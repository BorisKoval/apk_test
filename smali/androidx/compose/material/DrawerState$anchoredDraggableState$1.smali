.class final Landroidx/compose/material/DrawerState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/r;


# direct methods
.method public constructor <init>(Landroidx/compose/material/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/r;

    .line 1
    invoke-static {p1}, Landroidx/compose/material/r;->a(Landroidx/compose/material/r;)Lq0/b;

    move-result-object p1

    sget v0, Landroidx/compose/material/q;->b:F

    invoke-interface {p1, v0}, Lq0/b;->Z(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
