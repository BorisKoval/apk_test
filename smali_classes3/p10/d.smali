.class public abstract Lp10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lbh/e;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lp10/d;->b(Landroid/net/Uri;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getPathSegments(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "testDrive"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "duration"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v2

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v0, "TYPE"

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 p2, 0x1

    .line 95
    new-array v3, p2, [Lkotlin/Pair;

    .line 96
    .line 97
    sget-object v4, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    new-array v5, v5, [Lkotlin/Pair;

    .line 101
    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v7, "ID"

    .line 105
    .line 106
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object v6, v5, v0

    .line 111
    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v7, "ALIAS"

    .line 115
    .line 116
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v5, p2

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, p2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p2, v0

    .line 131
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string p2, "TEST_DRIVE"

    .line 138
    .line 139
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    aput-object p1, v5, p2

    .line 144
    .line 145
    new-instance p1, Lkotlin/Pair;

    .line 146
    .line 147
    const-string p2, "DURATION"

    .line 148
    .line 149
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    aput-object p1, v5, p0

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object p1, v3, v0

    .line 165
    .line 166
    invoke-static {v3}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const-string p1, "id"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final d(Landroid/net/Uri;)Lbh/e;
    .locals 5

    .line 1
    const-string v0, "offer_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, -0x2f432338

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "partner"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-array p0, v2, [Lgh/b;

    .line 42
    .line 43
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_SVOD_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    invoke-static {p0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v2, "ID"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lp20/c;->C([Lkotlin/Pair;)Lbh/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-array p0, v2, [Lgh/b;

    .line 86
    .line 87
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 88
    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    invoke-static {p0}, Lp20/c;->B([Lgh/b;)Lbh/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method
