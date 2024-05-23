.class public abstract Lkotlin/text/p;
.super Lkotlin/text/o;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/text/l;->a:Lkotlin/text/Regex;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lp10/g;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lku/a;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, -0x7fffffff

    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/16 v7, 0x2d

    .line 41
    .line 42
    if-ne v4, v7, :cond_2

    .line 43
    .line 44
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v7, 0x2b

    .line 49
    .line 50
    if-ne v4, v7, :cond_9

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    const v7, -0x38e38e3

    .line 57
    .line 58
    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-ge v3, v8, :cond_5

    .line 74
    .line 75
    if-ne v8, v7, :cond_9

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0xa

    .line 78
    .line 79
    if-ge v3, v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 83
    .line 84
    add-int v10, v6, v9

    .line 85
    .line 86
    if-ge v3, v10, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sub-int/2addr v3, v9

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    move-object v2, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    neg-int p0, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    return-object v2
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lp10/g;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, Lku/a;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/16 v9, 0x2d

    .line 46
    .line 47
    if-ne v5, v9, :cond_2

    .line 48
    .line 49
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v9, 0x2b

    .line 54
    .line 55
    if-ne v5, v9, :cond_9

    .line 56
    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move v6, v4

    .line 60
    move/from16 v4, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v4

    .line 64
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    move-wide v13, v9

    .line 72
    :goto_1
    if-ge v4, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    cmp-long v15, v11, v13

    .line 86
    .line 87
    if-gez v15, :cond_5

    .line 88
    .line 89
    cmp-long v13, v13, v9

    .line 90
    .line 91
    if-nez v13, :cond_9

    .line 92
    .line 93
    int-to-long v13, v1

    .line 94
    div-long v13, v7, v13

    .line 95
    .line 96
    cmp-long v15, v11, v13

    .line 97
    .line 98
    if-gez v15, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    int-to-long v9, v1

    .line 102
    mul-long/2addr v11, v9

    .line 103
    int-to-long v9, v5

    .line 104
    add-long v16, v7, v9

    .line 105
    .line 106
    cmp-long v5, v11, v16

    .line 107
    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-long/2addr v11, v9

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    move-object v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    neg-long v0, v11

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_3
    return-object v3
.end method
