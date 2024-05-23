.class final Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.DragGestureKt"
    f = "DragGesture.kt"
    l = {
        0x35,
        0x52
    }
    m = "awaitPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/burnoutcrew/reorderable/c;->a(Landroidx/compose/ui/input/pointer/b;JILj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
