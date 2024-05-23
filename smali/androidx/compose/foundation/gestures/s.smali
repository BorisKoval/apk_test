.class public final Landroidx/compose/foundation/gestures/s;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field public final A:Lg0/d;

.field public final B:Landroidx/compose/ui/input/pointer/c0;

.field public final C:Lkotlinx/coroutines/channels/b;

.field public D:Landroidx/compose/foundation/interaction/b;

.field public p:Landroidx/compose/foundation/gestures/t;

.field public q:Lj50/c;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Landroidx/compose/foundation/interaction/l;

.field public u:Lj50/a;

.field public v:Lj50/f;

.field public w:Lj50/f;

.field public x:Z

.field public final y:Lj50/c;

.field public final z:Lj50/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lj50/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;Lj50/a;Lj50/f;Lj50/f;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->p:Landroidx/compose/foundation/gestures/t;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/gestures/s;->q:Lj50/c;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/gestures/s;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/s;->s:Z

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/s;->u:Lj50/a;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/compose/foundation/gestures/s;->v:Lj50/f;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/compose/foundation/gestures/s;->w:Lj50/f;

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/s;->x:Z

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/s;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->y:Lj50/c;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/s;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->z:Lj50/a;

    .line 65
    .line 66
    new-instance p1, Lg0/d;

    .line 67
    .line 68
    invoke-direct {p1}, Lg0/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->A:Lg0/d;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/i;

    .line 80
    .line 81
    new-instance p3, Landroidx/compose/ui/input/pointer/f0;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Landroidx/compose/ui/input/pointer/f0;-><init>(Lj50/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Landroidx/compose/foundation/gestures/s;->B:Landroidx/compose/ui/input/pointer/c0;

    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    invoke-static {p1, p2, p3}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->C:Lkotlinx/coroutines/channels/b;

    .line 100
    .line 101
    return-void
.end method

.method public static final L0(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlinx/coroutines/a0;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/foundation/gestures/s;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 79
    .line 80
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    iput-object v5, p1, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Landroidx/compose/foundation/gestures/s;->w:Lj50/f;

    .line 101
    .line 102
    sget-wide v6, Lq0/l;->b:J

    .line 103
    .line 104
    new-instance p2, Lq0/l;

    .line 105
    .line 106
    invoke-direct {p2, v6, v7}, Lq0/l;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, p0, p2, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 123
    .line 124
    :goto_3
    return-object v1
.end method

.method public static final M0(Landroidx/compose/foundation/gestures/s;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/foundation/interaction/b;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    .line 65
    .line 66
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/a0;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/foundation/gestures/s;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p0

    .line 81
    check-cast p2, Landroidx/compose/foundation/gestures/m;

    .line 82
    .line 83
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 87
    .line 88
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/compose/foundation/gestures/s;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 108
    .line 109
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/b;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 147
    .line 148
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 149
    .line 150
    invoke-virtual {v2, p3, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v2, p0

    .line 158
    move-object p0, p3

    .line 159
    move-object v7, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v7

    .line 162
    :goto_2
    move-object p3, p0

    .line 163
    move-object p0, v2

    .line 164
    move-object v7, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, v7

    .line 167
    :cond_7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->v:Lj50/f;

    .line 170
    .line 171
    iget-wide p2, p2, Landroidx/compose/foundation/gestures/m;->a:J

    .line 172
    .line 173
    new-instance v2, La0/c;

    .line 174
    .line 175
    invoke-direct {v2, p2, p3}, La0/c;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 188
    .line 189
    invoke-interface {p0, p1, v2, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    sget-object v1, La50/s;->a:La50/s;

    .line 197
    .line 198
    :goto_4
    return-object v1
.end method

.method public static final N0(Landroidx/compose/foundation/gestures/s;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Landroidx/compose/foundation/gestures/n;

    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/foundation/gestures/s;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v6, Landroidx/compose/foundation/interaction/c;

    .line 85
    .line 86
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    iput-object v5, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->w:Lj50/f;

    .line 109
    .line 110
    iget-wide p2, p2, Landroidx/compose/foundation/gestures/n;->a:J

    .line 111
    .line 112
    new-instance v2, Lq0/l;

    .line 113
    .line 114
    invoke-direct {v2, p2, p3}, Lq0/l;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 124
    .line 125
    invoke-interface {p0, p1, v2, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 133
    .line 134
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/s;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->B:Landroidx/compose/ui/input/pointer/c0;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f0;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->B:Landroidx/compose/ui/input/pointer/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s;->t:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s;->D:Landroidx/compose/foundation/interaction/b;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
