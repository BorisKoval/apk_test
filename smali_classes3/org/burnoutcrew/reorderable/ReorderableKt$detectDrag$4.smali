.class final Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableKt$detectDrag$4"
    f = "Reorderable.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $down:J

.field final synthetic $onDrag:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLj50/a;Lj50/a;Lj50/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lj50/a;

    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lj50/a;

    iput-object p5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lj50/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v7, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    iget-wide v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    iget-object v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lj50/a;

    iget-object v4, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lj50/a;

    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lj50/e;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;-><init>(JLj50/a;Lj50/a;Lj50/e;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$down:J

    .line 34
    .line 35
    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDrag:Lj50/e;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;-><init>(Lj50/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->label:I

    .line 45
    .line 46
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/p;->e(Landroidx/compose/ui/input/pointer/b;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/ui/input/pointer/d0;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 88
    .line 89
    invoke-static {v0}, Lmy/q;->b(Landroidx/compose/ui/input/pointer/q;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragEnd:Lj50/a;

    .line 100
    .line 101
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->$onDragCancel:Lj50/a;

    .line 106
    .line 107
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 111
    .line 112
    return-object p1
.end method
