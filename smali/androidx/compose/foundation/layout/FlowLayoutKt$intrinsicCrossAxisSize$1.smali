.class final Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;
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
.field final synthetic $mainAxisSizes:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$mainAxisSizes:[I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/l;II)Ljava/lang/Integer;
    .locals 0

    const-string p3, "$this$intrinsicCrossAxisSize"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$mainAxisSizes:[I

    .line 2
    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->invoke(Landroidx/compose/ui/layout/l;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
