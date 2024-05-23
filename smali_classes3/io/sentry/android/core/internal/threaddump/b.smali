.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Z

.field public final c:Lio/sentry/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock an unknown object"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "\\s+"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/z2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    .line 7
    .line 8
    new-instance p2, Lio/sentry/b3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/sentry/b3;-><init>(Lio/sentry/z2;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Lio/sentry/b3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/sentry/protocol/w;Lio/sentry/q2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/q2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/q2;->a:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/q2;->a:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/q2;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/q2;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lio/sentry/q2;->a:I

    .line 39
    .line 40
    iput v3, v2, Lio/sentry/q2;->a:I

    .line 41
    .line 42
    iput-object v1, v2, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/q2;->e:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, v2, Lio/sentry/q2;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/q2;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lio/sentry/q2;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/input/k;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    iget v8, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 25
    .line 26
    iget v9, v1, Landroidx/compose/ui/text/input/k;->c:I

    .line 27
    .line 28
    if-ge v8, v9, :cond_23

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "Internal error while parsing thread dump."

    .line 36
    .line 37
    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/z2;

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v11}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    new-array v4, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v3, v10, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    move-object/from16 v27, v4

    .line 72
    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    move-object/from16 v22, v6

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget v8, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    sub-int/2addr v8, v12

    .line 85
    iput v8, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 86
    .line 87
    new-instance v8, Lio/sentry/protocol/w;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget v15, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 101
    .line 102
    iget v12, v1, Landroidx/compose/ui/text/input/k;->c:I

    .line 103
    .line 104
    if-ge v15, v12, :cond_3

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v12, v9

    .line 109
    :goto_2
    if-nez v12, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object/from16 v24, v2

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    move-object/from16 v27, v4

    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    move-object/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v23, v7

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v11, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 137
    .line 138
    new-array v9, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v8, v11, v10, v9}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v12, v12, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v13, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    const-string v15, "No thread id in the dump, skipping thread."

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    if-eqz v17, :cond_8

    .line 154
    .line 155
    invoke-static {v13, v9}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    new-array v10, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v8, v9, v15, v10}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iput-object v12, v8, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iput-object v14, v8, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v12, 0x5

    .line 184
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    const-string v12, " "

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    const/16 v12, 0x20

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v8, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iput-object v13, v8, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {v14, v12}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    invoke-static {v14, v12}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-nez v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v11}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    new-array v10, v10, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v8, v9, v15, v10}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_9
    iput-object v13, v8, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput-object v13, v8, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 250
    .line 251
    :cond_a
    :goto_4
    iget-object v12, v8, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    const-string v13, "main"

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v8, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v8, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    .line 276
    .line 277
    if-nez v12, :cond_b

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/4 v12, 0x0

    .line 282
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iput-object v12, v8, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 287
    .line 288
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v13, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget-object v14, Lio/sentry/android/core/internal/threaddump/b;->g:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget-object v15, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v9, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    sget-object v5, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v22, v6

    .line 334
    .line 335
    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object/from16 v23, v7

    .line 342
    .line 343
    sget-object v7, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    sget-object v2, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    sget-object v2, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    sget-object v2, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v28, v2

    .line 374
    .line 375
    move-object/from16 v27, v4

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_6
    iget v2, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 379
    .line 380
    move-object/from16 v29, v7

    .line 381
    .line 382
    iget v7, v1, Landroidx/compose/ui/text/input/k;->c:I

    .line 383
    .line 384
    if-ge v2, v7, :cond_21

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k;->b()Lio/sentry/android/core/internal/threaddump/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    invoke-virtual {v11}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    new-array v4, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v2, v3, v10, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_d
    const/4 v7, 0x0

    .line 407
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v13, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    if-eqz v19, :cond_10

    .line 414
    .line 415
    new-instance v2, Lio/sentry/protocol/u;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v2, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v4, 0x2

    .line 428
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v2, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v4, 0x3

    .line 435
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_f

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_e

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_8

    .line 457
    :cond_f
    :goto_7
    const/4 v4, 0x0

    .line 458
    :goto_8
    iput-object v4, v2, Lio/sentry/protocol/u;->d:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_9
    move-object/from16 v1, v25

    .line 464
    .line 465
    move-object/from16 v0, v26

    .line 466
    .line 467
    move-object/from16 v7, v28

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_a
    const/16 v16, 0x1

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :cond_10
    invoke-static {v14, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_11

    .line 479
    .line 480
    new-instance v2, Lio/sentry/protocol/u;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iput-object v7, v2, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v2, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    invoke-static {v15, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Lio/sentry/b3;

    .line 508
    .line 509
    const-string v0, "%s.%s"

    .line 510
    .line 511
    if-eqz v7, :cond_15

    .line 512
    .line 513
    new-instance v4, Lio/sentry/protocol/u;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v4, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v7, v4, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iput-object v7, v4, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v7, 0x5

    .line 553
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    if-nez v18, :cond_12

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    if-ltz v18, :cond_13

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 582
    :goto_c
    iput-object v2, v4, Lio/sentry/protocol/u;->d:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lio/sentry/b3;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v4, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_14
    :goto_d
    move-object/from16 v1, v25

    .line 594
    .line 595
    :goto_e
    move-object/from16 v0, v26

    .line 596
    .line 597
    move-object/from16 v7, v28

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_15
    const/4 v7, 0x5

    .line 602
    invoke-static {v9, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    if-eqz v18, :cond_16

    .line 607
    .line 608
    new-instance v4, Lio/sentry/protocol/u;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v4, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 632
    .line 633
    const/4 v2, 0x3

    .line 634
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iput-object v7, v4, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lio/sentry/b3;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v4, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_16
    invoke-static {v3, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    if-eqz v4, :cond_14

    .line 657
    .line 658
    new-instance v0, Lio/sentry/q2;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    iput v1, v0, Lio/sentry/q2;->a:I

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v1, 0x3

    .line 680
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v0, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v0, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 687
    .line 688
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_17
    invoke-static {v5, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_18

    .line 697
    .line 698
    if-eqz v4, :cond_14

    .line 699
    .line 700
    new-instance v0, Lio/sentry/q2;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x2

    .line 706
    iput v1, v0, Lio/sentry/q2;->a:I

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iput-object v7, v0, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 720
    .line 721
    const/4 v1, 0x3

    .line 722
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, v0, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v0, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 729
    .line 730
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_18
    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    if-eqz v4, :cond_14

    .line 742
    .line 743
    new-instance v0, Lio/sentry/q2;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x4

    .line 749
    iput v1, v0, Lio/sentry/q2;->a:I

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 757
    .line 758
    const/4 v1, 0x2

    .line 759
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v0, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput-object v2, v0, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v0, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 773
    .line 774
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_19
    move-object/from16 v0, v29

    .line 780
    .line 781
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    const/16 v7, 0x8

    .line 786
    .line 787
    if-eqz v1, :cond_1b

    .line 788
    .line 789
    if-eqz v4, :cond_1a

    .line 790
    .line 791
    new-instance v1, Lio/sentry/q2;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iput v7, v1, Lio/sentry/q2;->a:I

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput-object v7, v1, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 804
    .line 805
    const/4 v2, 0x2

    .line 806
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v2, v1, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iput-object v7, v1, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v2, 0x4

    .line 820
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    iput-object v7, v1, Lio/sentry/q2;->e:Ljava/lang/Long;

    .line 825
    .line 826
    iput-object v1, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 827
    .line 828
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 829
    .line 830
    .line 831
    :cond_1a
    move-object/from16 v29, v0

    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :cond_1b
    move-object/from16 v1, v25

    .line 836
    .line 837
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v25

    .line 841
    if-eqz v25, :cond_1d

    .line 842
    .line 843
    if-eqz v4, :cond_1c

    .line 844
    .line 845
    new-instance v2, Lio/sentry/q2;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput v7, v2, Lio/sentry/q2;->a:I

    .line 851
    .line 852
    move-object/from16 v29, v0

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, Lio/sentry/q2;->b:Ljava/lang/String;

    .line 860
    .line 861
    const/4 v0, 0x2

    .line 862
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v2, Lio/sentry/q2;->c:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v0, 0x3

    .line 869
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iput-object v7, v2, Lio/sentry/q2;->d:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v2, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 876
    .line 877
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_1c
    move-object/from16 v29, v0

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    .line 886
    :cond_1d
    move-object/from16 v29, v0

    .line 887
    .line 888
    move-object/from16 v0, v26

    .line 889
    .line 890
    const/16 v16, 0x1

    .line 891
    .line 892
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v19

    .line 896
    if-eqz v19, :cond_1f

    .line 897
    .line 898
    if-eqz v4, :cond_1e

    .line 899
    .line 900
    new-instance v2, Lio/sentry/q2;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    iput v7, v2, Lio/sentry/q2;->a:I

    .line 906
    .line 907
    iput-object v2, v4, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 908
    .line 909
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/w;Lio/sentry/q2;)V

    .line 910
    .line 911
    .line 912
    :cond_1e
    move-object/from16 v7, v28

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_21

    .line 920
    .line 921
    move-object/from16 v7, v28

    .line 922
    .line 923
    invoke-static {v7, v2}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_20

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_20
    :goto_f
    move-object/from16 v26, v0

    .line 931
    .line 932
    move-object/from16 v25, v1

    .line 933
    .line 934
    move-object/from16 v28, v7

    .line 935
    .line 936
    move-object/from16 v7, v29

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_21
    :goto_10
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Lio/sentry/protocol/v;

    .line 948
    .line 949
    invoke-direct {v0, v12}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    iput-object v1, v0, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    .line 955
    .line 956
    iput-object v0, v8, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 957
    .line 958
    :goto_11
    move-object/from16 v0, v24

    .line 959
    .line 960
    if-eqz v8, :cond_22

    .line 961
    .line 962
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_22
    :goto_12
    move-object/from16 v1, p1

    .line 966
    .line 967
    move-object v2, v0

    .line 968
    move-object/from16 v3, v20

    .line 969
    .line 970
    move-object/from16 v5, v21

    .line 971
    .line 972
    move-object/from16 v6, v22

    .line 973
    .line 974
    move-object/from16 v7, v23

    .line 975
    .line 976
    move-object/from16 v4, v27

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_23
    move-object v0, v2

    .line 983
    return-object v0
.end method
