.class public final Lcom/ertelecom/mydomru/ui/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/ui/utils/r;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/m;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/m;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/utils/r;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, La0/c;->e:I

    .line 29
    .line 30
    sget-wide p1, La0/c;->b:J

    .line 31
    .line 32
    :goto_0
    return-wide p1
.end method

.method public final f0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

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
    iget-wide p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v2, p3, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/m;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, v2, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 89
    .line 90
    cmpl-float v4, v4, v5

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    iput-wide p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 95
    .line 96
    iput v3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, p3, v0}, Lcom/ertelecom/mydomru/ui/utils/r;->e(FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    sget-wide p1, Lq0/l;->b:J

    .line 106
    .line 107
    :cond_4
    :goto_1
    new-instance p3, Lq0/l;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4}, Lq0/l;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3, p4}, Lq0/l;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-wide p3, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 70
    .line 71
    iput v1, p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/m;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->e(FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p5, :cond_3

    .line 80
    .line 81
    return-object p5

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lq0/l;

    .line 83
    .line 84
    invoke-direct {p1, p3, p4}, Lq0/l;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final q0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/m;->a:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, La0/c;->e:I

    .line 25
    .line 26
    sget-wide p1, La0/c;->b:J

    .line 27
    .line 28
    :goto_0
    return-wide p1
.end method
