.class public final Lcom/ertelecom/mydomru/ui/component/picker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/h0;


# static fields
.field public static final g:Landroidx/compose/runtime/saveable/k;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w;

.field public final b:Landroidx/compose/runtime/h1;

.field public final c:Landroidx/compose/runtime/h1;

.field public d:Ljava/lang/Integer;

.field public e:Lkotlin/coroutines/d;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/picker/j;->g:Landroidx/compose/runtime/saveable/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->c:Landroidx/compose/runtime/h1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/w;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/gestures/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;-><init>(Lcom/ertelecom/mydomru/ui/component/picker/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_3
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$animateScrollToIndex$1;->label:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 63
    .line 64
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/lazy/w;->f(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/component/picker/j;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/picker/j;->k(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, La50/s;->a:La50/s;

    .line 80
    .line 81
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 44
    .line 45
    iget v4, v1, Landroidx/compose/foundation/lazy/s;->n:I

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->k()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, v1, Landroidx/compose/foundation/lazy/s;->o:I

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-ge v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v0, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, -0x1

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->c:Landroidx/compose/runtime/h1;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->h(I)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final i(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;-><init>(Lcom/ertelecom/mydomru/ui/component/picker/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p2, p1

    .line 60
    :goto_1
    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->f:I

    .line 61
    .line 62
    add-int/lit8 p2, p1, -0x1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->g()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v2, p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/ui/component/picker/j;->k(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-le p1, p2, :cond_5

    .line 85
    .line 86
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$notifyCountChanged$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/ertelecom/mydomru/ui/component/picker/j;->j(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_2
    iget-object p2, p1, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/i2;->g()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-gez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/component/picker/j;->h()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/picker/j;->k(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 114
    .line 115
    return-object p1
.end method

.method public final j(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;-><init>(Lcom/ertelecom/mydomru/ui/component/picker/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->I$0:I

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    move p1, v2

    .line 73
    :cond_4
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->Z$0:Z

    .line 76
    .line 77
    iput p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->I$0:I

    .line 78
    .line 79
    iput v5, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->a:Landroidx/compose/foundation/lazy/w;

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/lazy/w;->h(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v6, p0

    .line 91
    :goto_1
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/ui/component/picker/j;->h()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v6, p2}, Lcom/ertelecom/mydomru/ui/component/picker/j;->k(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$scrollToIndex$1;->label:I

    .line 104
    .line 105
    iget-object v2, v6, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->g()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, p1, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object p1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v2, v6, Lcom/ertelecom/mydomru/ui/component/picker/j;->e:Lkotlin/coroutines/d;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v6, Lcom/ertelecom/mydomru/ui/component/picker/j;->e:Lkotlin/coroutines/d;

    .line 127
    .line 128
    :cond_8
    new-instance p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v6, Lcom/ertelecom/mydomru/ui/component/picker/j;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance p1, Lkotlinx/coroutines/k;

    .line 136
    .line 137
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, v5, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 145
    .line 146
    .line 147
    iput-object p1, v6, Lcom/ertelecom/mydomru/ui/component/picker/j;->e:Lkotlin/coroutines/d;

    .line 148
    .line 149
    new-instance p2, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$awaitScroll$2$1;

    .line 150
    .line 151
    invoke-direct {p2, v6}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$awaitScroll$2$1;-><init>(Lcom/ertelecom/mydomru/ui/component/picker/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_6

    .line 162
    .line 163
    :goto_2
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    :goto_3
    return-object v3
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->b:Landroidx/compose/runtime/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->c:Landroidx/compose/runtime/h1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->e:Lkotlin/coroutines/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, La50/s;->a:La50/s;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/j;->e:Lkotlin/coroutines/d;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
