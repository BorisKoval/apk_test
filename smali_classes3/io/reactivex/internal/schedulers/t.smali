.class public abstract Lio/reactivex/internal/schedulers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static a(J)J
    .locals 14

    .line 1
    sget v0, Lr50/c;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lr50/c;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    const-string v3, "unit"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    sub-long v5, p0, v3

    .line 20
    .line 21
    or-long/2addr v5, v3

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    cmp-long p0, p0, v6

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    sget-wide p0, Lr50/a;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-wide p0, Lr50/a;->b:J

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1}, Lr50/a;->h(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-long v8, v0, p0

    .line 48
    .line 49
    xor-long v10, v8, v0

    .line 50
    .line 51
    xor-long v12, v8, p0

    .line 52
    .line 53
    not-long v12, v12

    .line 54
    and-long/2addr v10, v12

    .line 55
    cmp-long v5, v10, v6

    .line 56
    .line 57
    if-gez v5, :cond_4

    .line 58
    .line 59
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v2}, Lc10/c;->l(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    div-long v6, v0, v3

    .line 72
    .line 73
    div-long v8, p0, v3

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    rem-long/2addr v0, v3

    .line 77
    rem-long/2addr p0, v3

    .line 78
    sub-long/2addr v0, p0

    .line 79
    sget p0, Lr50/a;->d:I

    .line 80
    .line 81
    invoke-static {v6, v7, v5}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {v0, v1, v2}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p0, p1, v0, v1}, Lr50/a;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    cmp-long p0, v8, v6

    .line 95
    .line 96
    if-gez p0, :cond_3

    .line 97
    .line 98
    sget-wide p0, Lr50/a;->c:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-wide p0, Lr50/a;->b:J

    .line 102
    .line 103
    :goto_1
    invoke-static {p0, p1}, Lr50/a;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v8, v9, v2}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :goto_2
    return-wide p0
.end method
