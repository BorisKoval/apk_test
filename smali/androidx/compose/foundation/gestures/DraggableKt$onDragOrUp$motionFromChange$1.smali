.class final Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/q;)Ljava/lang/Float;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmy/q;->o(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, La0/c;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->invoke(Landroidx/compose/ui/input/pointer/q;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
