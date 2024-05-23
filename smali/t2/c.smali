.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt2/c;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lt2/c;-><init>([II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt2/c;->c:Lt2/c;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt2/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/q0;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v0, v4}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/q0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lt2/c;->e:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt2/c;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lt2/c;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lt2/c;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo2/a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Amazon"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Xiaomi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lt2/c;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lt2/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lt2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lt2/c;
    .locals 8

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt2/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v3, Lcom/google/common/collect/a1;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v4}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lt2/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "external_surround_sound_enabled"

    .line 35
    .line 36
    invoke-static {v4, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    sget-object v4, Lt2/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/common/collect/a1;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/a1;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v4, 0x1d

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lo2/a0;->D(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "android.hardware.type.automotive"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lt2/b;->a()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Lcom/google/common/collect/a1;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/a1;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lt2/c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/common/collect/a1;->Q()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, v7}, Lt2/c;-><init>([II)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 97
    .line 98
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    const-string p0, "android.media.extra.ENCODINGS"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Lcom/google/common/collect/a1;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/a1;

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p0, Lt2/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/common/collect/a1;->Q()Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, v0, p1}, Lt2/c;-><init>([II)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/a1;->Q()Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Lt2/c;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0, v7}, Lt2/c;-><init>([II)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final d(Landroidx/media3/common/v;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/p0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lt2/c;->e:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, p0, Lt2/c;->a:[I

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    if-ne v0, v7, :cond_2

    .line 35
    .line 36
    invoke-static {v2, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ltz v8, :cond_4

    .line 52
    .line 53
    :cond_3
    const/16 v8, 0x1e

    .line 54
    .line 55
    if-ne v0, v8, :cond_5

    .line 56
    .line 57
    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, v4

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_11

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    iget v8, p1, Landroidx/media3/common/v;->y:I

    .line 73
    .line 74
    if-eq v8, v2, :cond_8

    .line 75
    .line 76
    if-ne v0, v7, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    if-le v8, p1, :cond_b

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    iget p1, p0, Lt2/c;->b:I

    .line 95
    .line 96
    if-le v8, p1, :cond_b

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_8
    :goto_2
    iget p1, p1, Landroidx/media3/common/v;->z:I

    .line 100
    .line 101
    if-eq p1, v2, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const p1, 0xbb80

    .line 105
    .line 106
    .line 107
    :goto_3
    sget v2, Lo2/a0;->a:I

    .line 108
    .line 109
    const/16 v7, 0x1d

    .line 110
    .line 111
    if-lt v2, v7, :cond_a

    .line 112
    .line 113
    invoke-static {v0, p1}, Lt2/b;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_4
    move v8, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    :goto_5
    sget p1, Lo2/a0;->a:I

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    if-gt p1, v1, :cond_d

    .line 147
    .line 148
    if-ne v8, v4, :cond_c

    .line 149
    .line 150
    move v5, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v1, 0x3

    .line 153
    if-eq v8, v1, :cond_e

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-eq v8, v1, :cond_e

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    if-ne v8, v1, :cond_d

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    move v5, v8

    .line 163
    :cond_e
    :goto_6
    const/16 v1, 0x1a

    .line 164
    .line 165
    if-gt p1, v1, :cond_f

    .line 166
    .line 167
    const-string p1, "fugu"

    .line 168
    .line 169
    sget-object v1, Lo2/a0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    if-ne v5, p1, :cond_f

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    :cond_f
    invoke-static {v5}, Lo2/a0;->o(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_11
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt2/c;

    .line 12
    .line 13
    iget-object v1, p1, Lt2/c;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lt2/c;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lt2/c;->b:I

    .line 24
    .line 25
    iget p1, p1, Lt2/c;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lt2/c;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt2/c;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt2/c;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
