.class final Landroidx/compose/foundation/HoverableNode$emitEnter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6c
    }
    m = "emitEnter"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/HoverableNode$emitEnter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->this$0:Landroidx/compose/foundation/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->this$0:Landroidx/compose/foundation/g0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/g0;->K0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
