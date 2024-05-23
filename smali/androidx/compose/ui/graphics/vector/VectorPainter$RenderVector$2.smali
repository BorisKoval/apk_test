.class final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;
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
.field final synthetic $composition:Landroidx/compose/runtime/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;->$composition:Landroidx/compose/runtime/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;->$composition:Landroidx/compose/runtime/q;

    .line 2
    new-instance v0, Landroidx/activity/compose/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
