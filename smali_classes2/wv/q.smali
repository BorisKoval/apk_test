.class public final Lwv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwv/v;

.field public final c:Landroid/support/v4/media/e;

.field public final d:Lew/a;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/q;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "x86"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v1, "18.6.0"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwv/q;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwv/v;Landroid/support/v4/media/e;Landroidx/compose/runtime/snapshots/y;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/q;->b:Lwv/v;

    .line 7
    .line 8
    iput-object p3, p0, Lwv/q;->c:Landroid/support/v4/media/e;

    .line 9
    .line 10
    iput-object p4, p0, Lwv/q;->d:Lew/a;

    .line 11
    .line 12
    iput-object p5, p0, Lwv/q;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ll5/n;I)Lyv/r0;
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ll5/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Ll5/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ll5/n;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Ll5/n;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ll5/n;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lh6/i;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v5}, Lh6/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-object v0, v4, Lh6/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v4, Lh6/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v0}, Lwv/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v0, v4, Lh6/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lh6/i;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p0, p1}, Lwv/q;->c(Ll5/n;I)Lyv/r0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, Lh6/i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Lh6/i;->d()Lyv/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "Null frames"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Null type"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lh6/i;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v5}, Lh6/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v4, Lh6/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v8, v5

    .line 37
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v8, v6

    .line 43
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, "."

    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-lez v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v6, v3

    .line 92
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v4, Lh6/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iput-object v5, v4, Lh6/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v10, v4, Lh6/i;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v4, Lh6/i;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4}, Lh6/i;->e()Lyv/u0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null symbol"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ll5/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Ll5/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ll5/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lwv/q;->c:Landroid/support/v4/media/e;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v2, v0, Ll5/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Ll5/n;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll5/n;->f()Lyv/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null name"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b(I)Lyv/w0;
    .locals 14

    .line 1
    iget-object v0, p0, Lwv/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    const-string v6, "status"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v6, v1, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    :cond_2
    move v6, v4

    .line 37
    :goto_0
    :try_start_1
    const-string v8, "level"

    .line 38
    .line 39
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "scale"

    .line 44
    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v8, v7, :cond_5

    .line 50
    .line 51
    if-ne v5, v7, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    int-to-float v7, v8

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v7, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v5, v2

    .line 67
    move v6, v3

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    sget-object v7, Ltv/e;->a:Ltv/e;

    .line 72
    .line 73
    const-string v8, "An error occurred getting battery state."

    .line 74
    .line 75
    invoke-virtual {v7, v8, v5}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object v5, v2

    .line 79
    :goto_4
    new-instance v7, Le/v0;

    .line 80
    .line 81
    invoke-direct {v7, v5, v6}, Le/v0;-><init>(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    iget-boolean v6, v7, Le/v0;->a:Z

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-double v5, v5

    .line 106
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v5, v5, v7

    .line 112
    .line 113
    if-gez v5, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v1, 0x3

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_5
    move v1, v4

    .line 119
    :goto_6
    invoke-static {}, Lwv/f;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const-string v5, "sensor"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/hardware/SensorManager;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    move v3, v4

    .line 143
    :cond_b
    :goto_7
    invoke-static {v0}, Lwv/f;->a(Landroid/content/Context;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "activity"

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/ActivityManager;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 161
    .line 162
    .line 163
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 164
    .line 165
    sub-long/2addr v4, v7

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v0, v4, v7

    .line 169
    .line 170
    if-lez v0, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-wide v4, v7

    .line 174
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v7, Landroid/os/StatFs;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v8, v0

    .line 192
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v10, v0

    .line 197
    mul-long/2addr v10, v8

    .line 198
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v12, v0

    .line 203
    mul-long/2addr v8, v12

    .line 204
    sub-long/2addr v10, v8

    .line 205
    new-instance v0, Lbw/b;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Lbw/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lbw/b;->f:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lbw/b;->g:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbw/b;->i()Lyv/w0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method
