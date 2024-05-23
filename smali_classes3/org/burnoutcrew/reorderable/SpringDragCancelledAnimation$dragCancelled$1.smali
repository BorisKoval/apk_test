.class final Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.SpringDragCancelledAnimation"
    f = "DragCancelledAnimation.kt"
    l = {
        0x32,
        0x33
    }
    m = "dragCancelled-d-4ec7I"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/burnoutcrew/reorderable/g;


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->this$0:Lorg/burnoutcrew/reorderable/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    iget-object p1, p0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->this$0:Lorg/burnoutcrew/reorderable/g;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/burnoutcrew/reorderable/g;->a(Lorg/burnoutcrew/reorderable/d;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
