.class public final Lcom/ertelecom/mydomru/ui/component/date/entity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/component/date/entity/c;


# static fields
.field public static final c:Ljava/util/TimeZone;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTimeZone(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iput v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->a:I

    .line 21
    .line 22
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v1

    .line 57
    add-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_1
    if-ltz v3, :cond_8

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length v6, v1

    .line 72
    if-lt v3, v6, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/q;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    sub-int/2addr v6, v5

    .line 82
    aget-object v3, v1, v6

    .line 83
    .line 84
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sub-int v3, v6, v3

    .line 95
    .line 96
    :goto_1
    if-ge v3, v6, :cond_5

    .line 97
    .line 98
    aget-object v8, v1, v3

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v3, v7

    .line 107
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    add-int/lit8 v7, v4, 0x1

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Lkotlin/Pair;

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    aget-object v4, v2, v4

    .line 134
    .line 135
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v4, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {}, Lc10/c;->L()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    aget-object v1, v1, v5

    .line 151
    .line 152
    aget-object v2, v2, v5

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->b:Ljava/util/List;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const-string v0, "Requested element count "

    .line 168
    .line 169
    const-string v1, " is less than zero."

    .line 170
    .line 171
    invoke-static {v0, v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/ertelecom/mydomru/ui/component/date/entity/b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v7, v2

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/ui/component/date/entity/b;-><init>(IIIJ)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final d(Lcom/ertelecom/mydomru/ui/component/date/entity/f;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->k(Ljava/util/Calendar;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(II)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->k(Ljava/util/Calendar;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;
    .locals 7

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/ui/component/date/entity/b;-><init>(IIIJ)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final g(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lm10/c;->a(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(J)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->k(Ljava/util/Calendar;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final i(Lcom/ertelecom/mydomru/ui/component/date/entity/b;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->a:I

    .line 7
    .line 8
    iget p1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->e(II)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Lcom/ertelecom/mydomru/ui/component/date/entity/f;I)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->c:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lcom/ertelecom/mydomru/ui/component/date/entity/f;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->k(Ljava/util/Calendar;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Ljava/util/Calendar;)Lcom/ertelecom/mydomru/ui/component/date/entity/f;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x6

    .line 7
    .line 8
    rem-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/g;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    :cond_1
    move v7, v0

    .line 21
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/date/entity/f;-><init>(JIIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyCalendarModel"

    return-object v0
.end method
