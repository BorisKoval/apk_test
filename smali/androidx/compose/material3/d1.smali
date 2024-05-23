.class public final Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f1;

.field public final synthetic b:Lj50/c;

.field public final synthetic c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/material3/f1;Lj50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/f1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/d1;->b:Lj50/c;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/f1;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t1;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    move p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, p3

    .line 41
    :goto_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    move p3, p1

    .line 46
    :cond_2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-wide p1, La0/c;->b:J

    .line 52
    .line 53
    :goto_2
    return-wide p1
.end method

.method public final f0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/f1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/t1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, p3, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/material3/t1;->k:Landroidx/compose/runtime/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Landroidx/compose/material3/d1;->b:Lj50/c;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-wide p1, Lq0/l;->b:J

    .line 59
    .line 60
    :goto_1
    new-instance p3, Lq0/l;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lq0/l;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lq0/l;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material3/d1;->b:Lj50/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq0/l;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lq0/l;-><init>(J)V

    .line 29
    .line 30
    .line 31
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/f1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    iget-object p5, p0, Landroidx/compose/material3/d1;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    if-ne p5, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/compose/material3/t1;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x0

    .line 32
    if-ne p5, p2, :cond_1

    .line 33
    .line 34
    move p2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p3

    .line 37
    :goto_1
    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    if-ne p5, p4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p1, p3

    .line 43
    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-wide p1, La0/c;->b:J

    .line 49
    .line 50
    :goto_3
    return-wide p1
.end method
