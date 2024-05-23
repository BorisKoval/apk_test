.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/h0;


# static fields
.field public static final v:Lpw/e;

.field public static final w:Landroidx/compose/runtime/saveable/k;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/u;

.field public final b:Landroidx/compose/foundation/lazy/g;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/foundation/interaction/m;

.field public e:F

.field public f:Lq0/b;

.field public final g:Landroidx/compose/foundation/gestures/j;

.field public final h:Z

.field public i:I

.field public j:Landroidx/compose/foundation/lazy/layout/b0;

.field public k:Z

.field public l:Landroidx/compose/ui/layout/v0;

.field public final m:Landroidx/compose/foundation/lazy/v;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Landroidx/compose/foundation/lazy/m;

.field public final p:Lay/c;

.field public q:J

.field public final r:Landroidx/compose/foundation/lazy/layout/a0;

.field public final s:Landroidx/compose/runtime/j1;

.field public final t:Landroidx/compose/runtime/j1;

.field public final u:Landroidx/compose/foundation/lazy/layout/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpw/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpw/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/w;->v:Lpw/e;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/lazy/w;->w:Landroidx/compose/runtime/saveable/k;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/u;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/g;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/g;-><init>(Landroidx/compose/foundation/lazy/w;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/g;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/foundation/lazy/b;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->d:Landroidx/compose/foundation/interaction/m;

    .line 35
    .line 36
    new-instance p1, Lq0/c;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Lq0/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->f:Lq0/b;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/w;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/gestures/j;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/j;-><init>(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/w;->h:Z

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Landroidx/compose/foundation/lazy/w;->i:I

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/lazy/v;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/foundation/gestures/h0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/lazy/v;

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/foundation/lazy/m;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/m;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/lazy/m;

    .line 83
    .line 84
    new-instance p1, Lay/c;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {p1, v0}, Lay/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->p:Lay/c;

    .line 91
    .line 92
    const/16 p1, 0xf

    .line 93
    .line 94
    invoke-static {v1, v1, p1}, Lcom/bumptech/glide/d;->c(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/w;->q:J

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->r:Landroidx/compose/foundation/lazy/layout/a0;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/compose/foundation/lazy/w;->s:Landroidx/compose/runtime/j1;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/j1;

    .line 120
    .line 121
    new-instance p1, Landroidx/compose/foundation/lazy/layout/d0;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->u:Landroidx/compose/foundation/lazy/layout/d0;

    .line 127
    .line 128
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/g;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/foundation/lazy/layout/e;->a(ILandroidx/compose/foundation/lazy/g;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/w;IILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/w;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->s:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/w;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lj50/e;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/w;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/a;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/j;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->t:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Landroidx/compose/foundation/lazy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/q;

    .line 8
    .line 9
    return-object v0
.end method
