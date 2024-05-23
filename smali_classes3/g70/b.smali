.class public Lg70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li70/c;

.field public static final d:Lg70/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg70/b;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg70/b;->c:Li70/c;

    .line 8
    .line 9
    new-instance v0, Lg70/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lg70/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg70/b;->d:Lg70/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Lg70/b;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "\""

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected \'"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " while seeking  \""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lt v0, p0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Expected \""

    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static k(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Number;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v6, 0x2e

    .line 10
    .line 11
    const/16 v7, 0x65

    .line 12
    .line 13
    const/16 v8, 0x45

    .line 14
    .line 15
    const/16 v9, 0x2b

    .line 16
    .line 17
    const/16 v10, 0x2d

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v9, :cond_2

    .line 26
    .line 27
    if-eq v5, v8, :cond_0

    .line 28
    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    if-eq v5, v10, :cond_2

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const-wide/16 v6, 0xa

    .line 40
    .line 41
    mul-long/2addr v3, v6

    .line 42
    add-int/lit8 v5, v5, -0x30

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    add-long/2addr v3, v5

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "bad number"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-nez v1, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    mul-long/2addr v3, v0

    .line 97
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v9, :cond_7

    .line 113
    .line 114
    if-eq v0, v8, :cond_7

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v10, :cond_7

    .line 119
    .line 120
    if-eq v0, v6, :cond_7

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)C
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\'"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\' while seeking one of \'"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Expected one of \'"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lg70/b;->b(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_3
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string p2, "true"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string p2, "false"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    const/16 v2, 0x5d

    .line 96
    .line 97
    const/16 v3, 0x2c

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x5b

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    if-ge v4, v0, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, p1, v1}, Lg70/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :goto_4
    :try_start_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_8
    instance-of v1, p2, Ljava/lang/Character;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_4
    move-exception p1

    .line 157
    :try_start_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_9
    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lg70/b;->f(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    instance-of v1, p2, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    check-cast p2, Ljava/util/Collection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    .line 180
    :try_start_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_5
    move-exception p1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, p1, v0}, Lg70/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v0, v4

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    :try_start_a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    :try_start_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_6
    move-exception p1

    .line 232
    :try_start_c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_e
    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 239
    .line 240
    .line 241
    :goto_8
    return-void

    .line 242
    :goto_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/a0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lg70/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p2, 0x7d

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public d()Lg70/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Lg70/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg70/b;->d:Lg70/b;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lg70/b;->f(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    aget-object v2, v1, v2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg70/b;->d:Lg70/b;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg70/b;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_28

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x2a

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/16 v7, 0x2f

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    if-le v1, v4, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    .line 36
    if-eq v2, v7, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v6

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_3
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_4
    move v1, v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_5
    move v1, v3

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_6
    if-gez v1, :cond_7

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_7
    const/16 v5, 0x22

    .line 62
    .line 63
    if-eq v2, v5, :cond_27

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    if-eq v2, v5, :cond_26

    .line 68
    .line 69
    if-eq v2, v7, :cond_25

    .line 70
    .line 71
    const/16 v5, 0x4e

    .line 72
    .line 73
    if-eq v2, v5, :cond_24

    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    if-eq v2, v5, :cond_19

    .line 78
    .line 79
    const/16 v4, 0x66

    .line 80
    .line 81
    if-eq v2, v4, :cond_18

    .line 82
    .line 83
    const/16 v4, 0x6e

    .line 84
    .line 85
    if-eq v2, v4, :cond_17

    .line 86
    .line 87
    const/16 v4, 0x7b

    .line 88
    .line 89
    if-eq v2, v4, :cond_c

    .line 90
    .line 91
    const/16 v4, 0x74

    .line 92
    .line 93
    if-eq v2, v4, :cond_b

    .line 94
    .line 95
    const/16 v4, 0x75

    .line 96
    .line 97
    if-eq v2, v4, :cond_a

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lg70/b;->k(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "unknown char \'"

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "\'("

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") in "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    const-string v0, "undefined"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lg70/b;->c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    const-string v0, "true"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lg70/b;->c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v4, :cond_16

    .line 173
    .line 174
    invoke-virtual {p0}, Lg70/b;->i()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "\"}"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lg70/b;->m(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)C

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    const/16 v4, 0x7d

    .line 191
    .line 192
    if-ne v2, v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {p0, p1}, Lg70/b;->l(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v6, 0x3a

    .line 213
    .line 214
    if-ne v5, v6, :cond_f

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lg70/b;->d()Lg70/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, p1}, Lg70/b;->j(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v2, ",}"

    .line 231
    .line 232
    invoke-static {p1, v2}, Lg70/b;->m(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)C

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v4, :cond_e

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-static {p1, v1}, Lg70/b;->m(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Unexpected \'"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " while seeking \':\'"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Expected \':\'"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_12
    :goto_3
    const-string p1, "x-class"

    .line 291
    .line 292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    sget-object v1, Lg70/b;->c:Li70/c;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lg70/b;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Li70/d;

    .line 311
    .line 312
    const-string v4, "No Convertor for x-class \'{}\'"

    .line 313
    .line 314
    invoke-virtual {v2, v4, p1}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    const-string p1, "class"

    .line 318
    .line 319
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    :try_start_0
    const-class v2, Lg70/b;

    .line 328
    .line 329
    invoke-static {p1, v2}, Lot/t;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-class v4, Lg70/a;

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lg70/b;->f(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_14
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :catch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast v1, Li70/d;

    .line 365
    .line 366
    const-string v2, "No Class for \'{}\'"

    .line 367
    .line 368
    invoke-virtual {v1, v2, p1}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_4
    return-object v0

    .line 372
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_17
    const-string v0, "null"

    .line 379
    .line 380
    invoke-static {p1, v0}, Lg70/b;->c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_18
    const-string v0, "false"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lg70/b;->c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v5, :cond_23

    .line 397
    .line 398
    move v2, v0

    .line 399
    move-object v5, v3

    .line 400
    move-object v6, v5

    .line 401
    :goto_5
    move v1, v4

    .line 402
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_22

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->v()C

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/16 v8, 0x2c

    .line 413
    .line 414
    if-eq v7, v8, :cond_20

    .line 415
    .line 416
    const/16 v8, 0x5d

    .line 417
    .line 418
    if-eq v7, v8, :cond_1d

    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1a

    .line 425
    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    .line 431
    .line 432
    if-nez v2, :cond_1b

    .line 433
    .line 434
    invoke-virtual {p0}, Lg70/b;->e()Lg70/b;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, p1}, Lg70/b;->j(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move v2, v1

    .line 443
    :goto_7
    move v1, v0

    .line 444
    goto :goto_6

    .line 445
    :cond_1b
    if-nez v6, :cond_1c

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lg70/b;->e()Lg70/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, p1}, Lg70/b;->j(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_8
    move v2, v1

    .line 467
    move-object v5, v3

    .line 468
    goto :goto_7

    .line 469
    :cond_1c
    invoke-virtual {p0}, Lg70/b;->e()Lg70/b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, p1}, Lg70/b;->j(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_1f

    .line 485
    .line 486
    if-eq v2, v4, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {p0, p1}, Lg70/b;->h(I)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_9

    .line 501
    :cond_1e
    invoke-virtual {p0, v4}, Lg70/b;->h(I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1f
    invoke-virtual {p0, v0}, Lg70/b;->h(I)[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_9
    return-object p1

    .line 514
    :cond_20
    if-nez v1, :cond_21

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v0, "unexpected end of array"

    .line 529
    .line 530
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_24
    const-string v0, "NaN"

    .line 541
    .line 542
    invoke-static {p1, v0}, Lg70/b;->c(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_25
    move v1, v4

    .line 547
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_26
    invoke-static {p1}, Lg70/b;->k(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/Number;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :cond_27
    invoke-virtual {p0, p1}, Lg70/b;->l(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_28
    return-object v3
.end method

.method public final l(Landroidx/compose/runtime/snapshots/y;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-ne v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [C

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [C

    .line 32
    .line 33
    const/16 v7, 0x75

    .line 34
    .line 35
    const/16 v8, 0x74

    .line 36
    .line 37
    const/16 v9, 0x72

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    .line 41
    const/16 v11, 0x66

    .line 42
    .line 43
    const/16 v12, 0x62

    .line 44
    .line 45
    const/16 v14, 0xc

    .line 46
    .line 47
    const/16 v15, 0x2f

    .line 48
    .line 49
    const/16 v3, 0x5c

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_10

    .line 53
    .line 54
    move v5, v4

    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-eqz v17, :cond_e

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    if-lt v5, v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    array-length v13, v1

    .line 69
    mul-int/lit8 v13, v13, 0x2

    .line 70
    .line 71
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v16, :cond_b

    .line 84
    .line 85
    if-eq v6, v2, :cond_a

    .line 86
    .line 87
    if-eq v6, v15, :cond_9

    .line 88
    .line 89
    if-eq v6, v3, :cond_8

    .line 90
    .line 91
    if-eq v6, v12, :cond_7

    .line 92
    .line 93
    if-eq v6, v11, :cond_6

    .line 94
    .line 95
    if-eq v6, v10, :cond_5

    .line 96
    .line 97
    if-eq v6, v9, :cond_4

    .line 98
    .line 99
    if-eq v6, v8, :cond_3

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    add-int/lit8 v13, v5, 0x1

    .line 104
    .line 105
    aput-char v6, v1, v5

    .line 106
    .line 107
    :goto_1
    move v5, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-byte v6, v6

    .line 114
    invoke-static {v6}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shl-int/2addr v6, v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-byte v13, v13

    .line 124
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    shl-int/lit8 v13, v13, 0x8

    .line 131
    .line 132
    add-int/2addr v6, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-byte v13, v13

    .line 138
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    shl-int/lit8 v13, v13, 0x4

    .line 143
    .line 144
    add-int/2addr v6, v13

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    int-to-byte v13, v13

    .line 150
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/2addr v13, v6

    .line 155
    int-to-char v6, v13

    .line 156
    add-int/lit8 v13, v5, 0x1

    .line 157
    .line 158
    aput-char v6, v1, v5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    const/16 v13, 0x9

    .line 164
    .line 165
    aput-char v13, v1, v5

    .line 166
    .line 167
    :goto_2
    move v5, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 170
    .line 171
    const/16 v13, 0xd

    .line 172
    .line 173
    aput-char v13, v1, v5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    aput-char v13, v1, v5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    aput-char v14, v1, v5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    aput-char v13, v1, v5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 196
    .line 197
    aput-char v3, v1, v5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 201
    .line 202
    aput-char v15, v1, v5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 206
    .line 207
    aput-char v2, v1, v5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    move/from16 v16, v4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    if-ne v6, v3, :cond_c

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    if-ne v6, v2, :cond_d

    .line 221
    .line 222
    new-instance v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    add-int/lit8 v13, v5, 0x1

    .line 229
    .line 230
    aput-char v6, v1, v5

    .line 231
    .line 232
    move v5, v13

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/4 v6, 0x0

    .line 236
    :goto_4
    if-nez v6, :cond_f

    .line 237
    .line 238
    new-instance v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f
    move-object/from16 v1, p0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    iget v5, v1, Lg70/b;->b:I

    .line 252
    .line 253
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v4

    .line 257
    .line 258
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1d

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v16, :cond_1a

    .line 269
    .line 270
    if-eq v5, v2, :cond_19

    .line 271
    .line 272
    if-eq v5, v15, :cond_18

    .line 273
    .line 274
    if-eq v5, v3, :cond_17

    .line 275
    .line 276
    if-eq v5, v12, :cond_16

    .line 277
    .line 278
    if-eq v5, v11, :cond_15

    .line 279
    .line 280
    if-eq v5, v10, :cond_14

    .line 281
    .line 282
    if-eq v5, v9, :cond_13

    .line 283
    .line 284
    if-eq v5, v8, :cond_12

    .line 285
    .line 286
    if-eq v5, v7, :cond_11

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_6
    const/16 v4, 0x8

    .line 292
    .line 293
    const/16 v5, 0xd

    .line 294
    .line 295
    const/16 v13, 0x9

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-byte v5, v5

    .line 304
    invoke-static {v5}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    shl-int/2addr v5, v14

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    int-to-byte v13, v13

    .line 314
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const/16 v16, 0x8

    .line 319
    .line 320
    shl-int/lit8 v13, v13, 0x8

    .line 321
    .line 322
    add-int/2addr v5, v13

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    int-to-byte v13, v13

    .line 328
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    shl-int/lit8 v13, v13, 0x4

    .line 333
    .line 334
    add-int/2addr v5, v13

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->s()C

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    int-to-byte v13, v13

    .line 340
    invoke-static {v13}, Lorg/eclipse/jetty/util/g0;->a(B)B

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    add-int/2addr v13, v5

    .line 345
    int-to-char v5, v13

    .line 346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_12
    const/16 v13, 0x9

    .line 351
    .line 352
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    const/16 v5, 0xd

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    const/16 v5, 0xd

    .line 361
    .line 362
    const/16 v13, 0x9

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :goto_7
    const/16 v4, 0x8

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    const/16 v4, 0xa

    .line 371
    .line 372
    const/16 v5, 0xd

    .line 373
    .line 374
    const/16 v13, 0x9

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    const/16 v4, 0xa

    .line 381
    .line 382
    const/16 v5, 0xd

    .line 383
    .line 384
    const/16 v13, 0x9

    .line 385
    .line 386
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    const/16 v4, 0x8

    .line 391
    .line 392
    const/16 v5, 0xd

    .line 393
    .line 394
    const/16 v13, 0x9

    .line 395
    .line 396
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_17
    const/16 v4, 0x8

    .line 401
    .line 402
    const/16 v5, 0xd

    .line 403
    .line 404
    const/16 v13, 0x9

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_18
    const/16 v4, 0x8

    .line 411
    .line 412
    const/16 v5, 0xd

    .line 413
    .line 414
    const/16 v13, 0x9

    .line 415
    .line 416
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_19
    const/16 v4, 0x8

    .line 421
    .line 422
    const/16 v5, 0xd

    .line 423
    .line 424
    const/16 v13, 0x9

    .line 425
    .line 426
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :goto_8
    move/from16 v17, v5

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/16 v13, 0x9

    .line 437
    .line 438
    const/16 v17, 0xd

    .line 439
    .line 440
    if-ne v5, v3, :cond_1b

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1b
    if-ne v5, v2, :cond_1c

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :goto_9
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_1d
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_1e
    move-object/from16 v1, p0

    .line 460
    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method
