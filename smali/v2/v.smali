.class public abstract Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv2/v;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lv2/v;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lo2/a0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo2/a0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lv2/l;

    .line 38
    .line 39
    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v2, "OMX.google.raw.decoder"

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    const-string v4, "audio/raw"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lv2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lv2/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Landroidx/media3/common/c1;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroidx/media3/common/c1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lv2/q;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lo2/a0;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-ge p0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lv2/l;

    .line 99
    .line 100
    iget-object v2, v2, Lv2/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v2, Landroidx/media3/common/c1;

    .line 127
    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-direct {v2, v3}, Landroidx/media3/common/c1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lv2/q;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ge p0, v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-le p0, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lv2/l;

    .line 156
    .line 157
    iget-object p0, p0, Lv2/l;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lv2/l;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lv2/v;->d(Landroidx/media3/common/v;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Landroidx/media3/common/v;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    const/16 v11, 0x80

    .line 28
    .line 29
    const/16 v12, 0x100

    .line 30
    .line 31
    const/16 v13, 0x200

    .line 32
    .line 33
    const-string v14, "MediaCodecUtil"

    .line 34
    .line 35
    const/16 v15, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v0, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 49
    .line 50
    if-ge v0, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :goto_1
    const/4 v3, 0x0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_0
    const-string v6, "09"

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    const/16 v3, 0x9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    const-string v6, "08"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v3, 0x8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_2
    const-string v6, "07"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v3, 0x7

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    const-string v6, "06"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v3, 0x6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    const-string v6, "05"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v3, 0x5

    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-string v6, "04"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v3, 0x4

    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    const-string v6, "03"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v3, 0x3

    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    const-string v6, "02"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const/4 v3, 0x2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    const-string v6, "01"

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/4 v3, 0x1

    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    const-string v6, "00"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    const/4 v3, 0x0

    .line 213
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :pswitch_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_3

    .line 243
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :pswitch_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_3

    .line 258
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    if-nez v3, :cond_e

    .line 268
    .line 269
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 270
    .line 271
    invoke-static {v1, v0, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_e
    aget-object v0, v1, v8

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    :goto_4
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    const/4 v1, -0x1

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sparse-switch v6, :sswitch_data_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :sswitch_0
    const-string v6, "13"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_10
    const/16 v1, 0xc

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_1
    const-string v6, "12"

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_11
    const/16 v1, 0xb

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_2
    const-string v6, "11"

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_12

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_12
    const/16 v1, 0xa

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :sswitch_3
    const-string v6, "10"

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_13

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_13
    const/16 v1, 0x9

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :sswitch_4
    const-string v6, "09"

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_14

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_14
    const/16 v1, 0x8

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_5
    const-string v6, "08"

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_15

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_15
    const/4 v1, 0x7

    .line 376
    goto :goto_5

    .line 377
    :sswitch_6
    const-string v6, "07"

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_16

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_16
    const/4 v1, 0x6

    .line 387
    goto :goto_5

    .line 388
    :sswitch_7
    const-string v6, "06"

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_17

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_17
    const/4 v1, 0x5

    .line 398
    goto :goto_5

    .line 399
    :sswitch_8
    const-string v6, "05"

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_18

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_18
    const/4 v1, 0x4

    .line 409
    goto :goto_5

    .line 410
    :sswitch_9
    const-string v6, "04"

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_19

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_19
    const/4 v1, 0x3

    .line 420
    goto :goto_5

    .line 421
    :sswitch_a
    const-string v6, "03"

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1a

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_1a
    const/4 v1, 0x2

    .line 431
    goto :goto_5

    .line 432
    :sswitch_b
    const-string v6, "02"

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1b

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    const/4 v1, 0x1

    .line 442
    goto :goto_5

    .line 443
    :sswitch_c
    const-string v6, "01"

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1c

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_14
    const/16 v1, 0x1000

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_6

    .line 465
    :pswitch_15
    const/16 v1, 0x800

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_6

    .line 472
    :pswitch_16
    const/16 v1, 0x400

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_6

    .line 479
    :pswitch_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_6

    .line 484
    :pswitch_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_6

    .line 489
    :pswitch_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_6

    .line 494
    :pswitch_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_6

    .line 499
    :pswitch_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_6

    .line 504
    :pswitch_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_6

    .line 509
    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_6

    .line 514
    :pswitch_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_6

    .line 519
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_6

    .line 524
    :pswitch_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_6
    if-nez v1, :cond_1d

    .line 529
    .line 530
    const-string v1, "Unknown Dolby Vision level string: "

    .line 531
    .line 532
    invoke-static {v1, v0, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 538
    .line 539
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    return-object v2

    .line 543
    :cond_1e
    const/4 v3, 0x0

    .line 544
    aget-object v4, v1, v3

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    sparse-switch v16, :sswitch_data_1

    .line 557
    .line 558
    .line 559
    :goto_8
    const/4 v3, -0x1

    .line 560
    goto :goto_9

    .line 561
    :sswitch_d
    const-string v3, "vp09"

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1f

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1f
    const/4 v3, 0x6

    .line 571
    goto :goto_9

    .line 572
    :sswitch_e
    const-string v3, "mp4a"

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_20

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_20
    const/4 v3, 0x5

    .line 582
    goto :goto_9

    .line 583
    :sswitch_f
    const-string v3, "hvc1"

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_21

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_21
    const/4 v3, 0x4

    .line 593
    goto :goto_9

    .line 594
    :sswitch_10
    const-string v3, "hev1"

    .line 595
    .line 596
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_22

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_22
    const/4 v3, 0x3

    .line 604
    goto :goto_9

    .line 605
    :sswitch_11
    const-string v3, "avc2"

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_23

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_23
    const/4 v3, 0x2

    .line 615
    goto :goto_9

    .line 616
    :sswitch_12
    const-string v3, "avc1"

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_24

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_24
    const/4 v3, 0x1

    .line 626
    goto :goto_9

    .line 627
    :sswitch_13
    const-string v3, "av01"

    .line 628
    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_25

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_25
    const/4 v3, 0x0

    .line 637
    :goto_9
    packed-switch v3, :pswitch_data_3

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    return-object v3

    .line 642
    :pswitch_21
    const/4 v3, 0x0

    .line 643
    array-length v0, v1

    .line 644
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 645
    .line 646
    if-ge v0, v6, :cond_26

    .line 647
    .line 648
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_a
    move-object v2, v3

    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :cond_26
    :try_start_0
    aget-object v0, v1, v5

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    aget-object v1, v1, v8

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    if-eqz v0, :cond_2a

    .line 667
    .line 668
    if-eq v0, v5, :cond_29

    .line 669
    .line 670
    if-eq v0, v8, :cond_28

    .line 671
    .line 672
    if-eq v0, v6, :cond_27

    .line 673
    .line 674
    const/4 v4, -0x1

    .line 675
    :goto_b
    const/4 v6, -0x1

    .line 676
    goto :goto_c

    .line 677
    :cond_27
    const/16 v4, 0x8

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_28
    move v4, v2

    .line 681
    goto :goto_b

    .line 682
    :cond_29
    move v4, v8

    .line 683
    goto :goto_b

    .line 684
    :cond_2a
    move v4, v5

    .line 685
    goto :goto_b

    .line 686
    :goto_c
    if-ne v4, v6, :cond_2b

    .line 687
    .line 688
    const-string v1, "Unknown VP9 profile: "

    .line 689
    .line 690
    invoke-static {v1, v0, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_2b
    const/16 v0, 0xa

    .line 695
    .line 696
    if-eq v1, v0, :cond_35

    .line 697
    .line 698
    const/16 v0, 0xb

    .line 699
    .line 700
    if-eq v1, v0, :cond_34

    .line 701
    .line 702
    const/16 v0, 0x14

    .line 703
    .line 704
    if-eq v1, v0, :cond_33

    .line 705
    .line 706
    const/16 v0, 0x15

    .line 707
    .line 708
    if-eq v1, v0, :cond_32

    .line 709
    .line 710
    const/16 v0, 0x1e

    .line 711
    .line 712
    if-eq v1, v0, :cond_31

    .line 713
    .line 714
    const/16 v0, 0x1f

    .line 715
    .line 716
    if-eq v1, v0, :cond_30

    .line 717
    .line 718
    const/16 v0, 0x28

    .line 719
    .line 720
    if-eq v1, v0, :cond_2f

    .line 721
    .line 722
    const/16 v0, 0x29

    .line 723
    .line 724
    if-eq v1, v0, :cond_2e

    .line 725
    .line 726
    const/16 v0, 0x32

    .line 727
    .line 728
    if-eq v1, v0, :cond_2d

    .line 729
    .line 730
    const/16 v0, 0x33

    .line 731
    .line 732
    if-eq v1, v0, :cond_2c

    .line 733
    .line 734
    packed-switch v1, :pswitch_data_4

    .line 735
    .line 736
    .line 737
    const/4 v0, -0x1

    .line 738
    const/4 v6, -0x1

    .line 739
    goto :goto_e

    .line 740
    :pswitch_22
    const/16 v6, 0x2000

    .line 741
    .line 742
    :goto_d
    const/4 v0, -0x1

    .line 743
    goto :goto_e

    .line 744
    :pswitch_23
    const/4 v0, -0x1

    .line 745
    const/16 v6, 0x1000

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :pswitch_24
    const/4 v0, -0x1

    .line 749
    const/16 v6, 0x800

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_2c
    move v6, v13

    .line 753
    goto :goto_d

    .line 754
    :cond_2d
    move v6, v12

    .line 755
    goto :goto_d

    .line 756
    :cond_2e
    move v6, v11

    .line 757
    goto :goto_d

    .line 758
    :cond_2f
    move v6, v10

    .line 759
    goto :goto_d

    .line 760
    :cond_30
    move v6, v9

    .line 761
    goto :goto_d

    .line 762
    :cond_31
    move v6, v15

    .line 763
    goto :goto_d

    .line 764
    :cond_32
    const/4 v0, -0x1

    .line 765
    const/16 v6, 0x8

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_33
    move v6, v2

    .line 769
    goto :goto_d

    .line 770
    :cond_34
    move v6, v8

    .line 771
    goto :goto_d

    .line 772
    :cond_35
    move v6, v5

    .line 773
    goto :goto_d

    .line 774
    :goto_e
    if-ne v6, v0, :cond_36

    .line 775
    .line 776
    const-string v0, "Unknown VP9 level: "

    .line 777
    .line 778
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_36
    new-instance v2, Landroid/util/Pair;

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :catch_0
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :goto_f
    return-object v2

    .line 803
    :pswitch_25
    const/4 v3, 0x0

    .line 804
    array-length v0, v1

    .line 805
    const-string v4, "Ignoring malformed MP4A codec string: "

    .line 806
    .line 807
    if-eq v0, v6, :cond_38

    .line 808
    .line 809
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_37
    :goto_10
    move-object v2, v3

    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :cond_38
    :try_start_1
    aget-object v0, v1, v5

    .line 816
    .line 817
    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Landroidx/media3/common/p0;->d(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const-string v9, "audio/mp4a-latm"

    .line 826
    .line 827
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_37

    .line 832
    .line 833
    aget-object v0, v1, v8

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/16 v1, 0x11

    .line 840
    .line 841
    if-eq v0, v1, :cond_39

    .line 842
    .line 843
    const/16 v1, 0x14

    .line 844
    .line 845
    if-eq v0, v1, :cond_39

    .line 846
    .line 847
    const/16 v1, 0x17

    .line 848
    .line 849
    if-eq v0, v1, :cond_39

    .line 850
    .line 851
    const/16 v1, 0x1d

    .line 852
    .line 853
    if-eq v0, v1, :cond_39

    .line 854
    .line 855
    const/16 v1, 0x27

    .line 856
    .line 857
    if-eq v0, v1, :cond_39

    .line 858
    .line 859
    const/16 v1, 0x2a

    .line 860
    .line 861
    if-eq v0, v1, :cond_39

    .line 862
    .line 863
    packed-switch v0, :pswitch_data_5

    .line 864
    .line 865
    .line 866
    const/4 v0, -0x1

    .line 867
    const/4 v8, -0x1

    .line 868
    goto :goto_12

    .line 869
    :pswitch_26
    const/4 v0, -0x1

    .line 870
    const/4 v8, 0x6

    .line 871
    goto :goto_12

    .line 872
    :pswitch_27
    const/4 v0, -0x1

    .line 873
    const/4 v8, 0x5

    .line 874
    goto :goto_12

    .line 875
    :pswitch_28
    move v8, v2

    .line 876
    :goto_11
    :pswitch_29
    const/4 v0, -0x1

    .line 877
    goto :goto_12

    .line 878
    :pswitch_2a
    move v8, v6

    .line 879
    goto :goto_11

    .line 880
    :pswitch_2b
    move v8, v5

    .line 881
    goto :goto_11

    .line 882
    :cond_39
    move v8, v1

    .line 883
    goto :goto_11

    .line 884
    :goto_12
    if-eq v8, v0, :cond_37

    .line 885
    .line 886
    new-instance v0, Landroid/util/Pair;

    .line 887
    .line 888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    .line 899
    .line 900
    move-object v2, v0

    .line 901
    goto :goto_13

    .line 902
    :catch_1
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :goto_13
    return-object v2

    .line 907
    :pswitch_2c
    const/4 v3, 0x0

    .line 908
    array-length v4, v1

    .line 909
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 910
    .line 911
    if-ge v4, v2, :cond_3a

    .line 912
    .line 913
    invoke-static {v3, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_14
    const/4 v2, 0x0

    .line 917
    goto/16 :goto_19

    .line 918
    .line 919
    :cond_3a
    sget-object v4, Lv2/v;->a:Ljava/util/regex/Pattern;

    .line 920
    .line 921
    aget-object v8, v1, v5

    .line 922
    .line 923
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-nez v8, :cond_3b

    .line 932
    .line 933
    invoke-static {v3, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v4, "1"

    .line 942
    .line 943
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_3c

    .line 948
    .line 949
    move v0, v5

    .line 950
    goto :goto_15

    .line 951
    :cond_3c
    const-string v4, "2"

    .line 952
    .line 953
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_5a

    .line 958
    .line 959
    iget-object v0, v0, Landroidx/media3/common/v;->x:Landroidx/media3/common/n;

    .line 960
    .line 961
    if-eqz v0, :cond_3d

    .line 962
    .line 963
    iget v0, v0, Landroidx/media3/common/n;->c:I

    .line 964
    .line 965
    const/4 v3, 0x6

    .line 966
    if-ne v0, v3, :cond_3d

    .line 967
    .line 968
    const/16 v0, 0x1000

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_3d
    const/4 v0, 0x2

    .line 972
    :goto_15
    aget-object v1, v1, v6

    .line 973
    .line 974
    if-nez v1, :cond_3e

    .line 975
    .line 976
    :goto_16
    const/4 v2, 0x0

    .line 977
    goto/16 :goto_18

    .line 978
    .line 979
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 980
    .line 981
    .line 982
    const/4 v3, -0x1

    .line 983
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    sparse-switch v4, :sswitch_data_2

    .line 988
    .line 989
    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :sswitch_14
    const-string v4, "L186"

    .line 993
    .line 994
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-nez v4, :cond_3f

    .line 999
    .line 1000
    goto/16 :goto_17

    .line 1001
    .line 1002
    :cond_3f
    const/16 v3, 0x19

    .line 1003
    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :sswitch_15
    const-string v4, "L183"

    .line 1007
    .line 1008
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_40

    .line 1013
    .line 1014
    goto/16 :goto_17

    .line 1015
    .line 1016
    :cond_40
    const/16 v3, 0x18

    .line 1017
    .line 1018
    goto/16 :goto_17

    .line 1019
    .line 1020
    :sswitch_16
    const-string v4, "L180"

    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_41

    .line 1027
    .line 1028
    goto/16 :goto_17

    .line 1029
    .line 1030
    :cond_41
    const/16 v3, 0x17

    .line 1031
    .line 1032
    goto/16 :goto_17

    .line 1033
    .line 1034
    :sswitch_17
    const-string v4, "L156"

    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_42

    .line 1041
    .line 1042
    goto/16 :goto_17

    .line 1043
    .line 1044
    :cond_42
    const/16 v3, 0x16

    .line 1045
    .line 1046
    goto/16 :goto_17

    .line 1047
    .line 1048
    :sswitch_18
    const-string v4, "L153"

    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_43

    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_43
    const/16 v3, 0x15

    .line 1059
    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :sswitch_19
    const-string v4, "L150"

    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_44

    .line 1069
    .line 1070
    goto/16 :goto_17

    .line 1071
    .line 1072
    :cond_44
    const/16 v3, 0x14

    .line 1073
    .line 1074
    goto/16 :goto_17

    .line 1075
    .line 1076
    :sswitch_1a
    const-string v4, "L123"

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_45

    .line 1083
    .line 1084
    goto/16 :goto_17

    .line 1085
    .line 1086
    :cond_45
    const/16 v3, 0x13

    .line 1087
    .line 1088
    goto/16 :goto_17

    .line 1089
    .line 1090
    :sswitch_1b
    const-string v4, "L120"

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_46

    .line 1097
    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :cond_46
    const/16 v3, 0x12

    .line 1101
    .line 1102
    goto/16 :goto_17

    .line 1103
    .line 1104
    :sswitch_1c
    const-string v4, "H186"

    .line 1105
    .line 1106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_47

    .line 1111
    .line 1112
    goto/16 :goto_17

    .line 1113
    .line 1114
    :cond_47
    const/16 v3, 0x11

    .line 1115
    .line 1116
    goto/16 :goto_17

    .line 1117
    .line 1118
    :sswitch_1d
    const-string v4, "H183"

    .line 1119
    .line 1120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_48

    .line 1125
    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :cond_48
    const/16 v3, 0x10

    .line 1129
    .line 1130
    goto/16 :goto_17

    .line 1131
    .line 1132
    :sswitch_1e
    const-string v4, "H180"

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_49

    .line 1139
    .line 1140
    goto/16 :goto_17

    .line 1141
    .line 1142
    :cond_49
    const/16 v3, 0xf

    .line 1143
    .line 1144
    goto/16 :goto_17

    .line 1145
    .line 1146
    :sswitch_1f
    const-string v4, "H156"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-nez v4, :cond_4a

    .line 1153
    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :cond_4a
    const/16 v3, 0xe

    .line 1157
    .line 1158
    goto/16 :goto_17

    .line 1159
    .line 1160
    :sswitch_20
    const-string v4, "H153"

    .line 1161
    .line 1162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_4b

    .line 1167
    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :cond_4b
    const/16 v3, 0xd

    .line 1171
    .line 1172
    goto/16 :goto_17

    .line 1173
    .line 1174
    :sswitch_21
    const-string v4, "H150"

    .line 1175
    .line 1176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-nez v4, :cond_4c

    .line 1181
    .line 1182
    goto/16 :goto_17

    .line 1183
    .line 1184
    :cond_4c
    const/16 v3, 0xc

    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :sswitch_22
    const-string v4, "H123"

    .line 1189
    .line 1190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_4d

    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :cond_4d
    const/16 v3, 0xb

    .line 1199
    .line 1200
    goto/16 :goto_17

    .line 1201
    .line 1202
    :sswitch_23
    const-string v4, "H120"

    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_4e

    .line 1209
    .line 1210
    goto/16 :goto_17

    .line 1211
    .line 1212
    :cond_4e
    const/16 v3, 0xa

    .line 1213
    .line 1214
    goto/16 :goto_17

    .line 1215
    .line 1216
    :sswitch_24
    const-string v4, "L93"

    .line 1217
    .line 1218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_4f

    .line 1223
    .line 1224
    goto/16 :goto_17

    .line 1225
    .line 1226
    :cond_4f
    const/16 v3, 0x9

    .line 1227
    .line 1228
    goto/16 :goto_17

    .line 1229
    .line 1230
    :sswitch_25
    const-string v4, "L90"

    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_50

    .line 1237
    .line 1238
    goto/16 :goto_17

    .line 1239
    .line 1240
    :cond_50
    const/16 v3, 0x8

    .line 1241
    .line 1242
    goto/16 :goto_17

    .line 1243
    .line 1244
    :sswitch_26
    const-string v4, "L63"

    .line 1245
    .line 1246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_51

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_51
    const/4 v3, 0x7

    .line 1254
    goto :goto_17

    .line 1255
    :sswitch_27
    const-string v4, "L60"

    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_52

    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_52
    const/4 v3, 0x6

    .line 1265
    goto :goto_17

    .line 1266
    :sswitch_28
    const-string v4, "L30"

    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_53

    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_53
    const/4 v3, 0x5

    .line 1276
    goto :goto_17

    .line 1277
    :sswitch_29
    const-string v4, "H93"

    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_54

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_54
    const/4 v3, 0x4

    .line 1287
    goto :goto_17

    .line 1288
    :sswitch_2a
    const-string v4, "H90"

    .line 1289
    .line 1290
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_55

    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_55
    const/4 v3, 0x3

    .line 1298
    goto :goto_17

    .line 1299
    :sswitch_2b
    const-string v4, "H63"

    .line 1300
    .line 1301
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-nez v4, :cond_56

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_56
    const/4 v3, 0x2

    .line 1309
    goto :goto_17

    .line 1310
    :sswitch_2c
    const-string v4, "H60"

    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_57

    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_57
    const/4 v3, 0x1

    .line 1320
    goto :goto_17

    .line 1321
    :sswitch_2d
    const-string v4, "H30"

    .line 1322
    .line 1323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-nez v4, :cond_58

    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :cond_58
    const/4 v3, 0x0

    .line 1331
    :goto_17
    packed-switch v3, :pswitch_data_6

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_16

    .line 1335
    .line 1336
    :pswitch_2d
    const/high16 v2, 0x1000000

    .line 1337
    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    goto/16 :goto_18

    .line 1343
    .line 1344
    :pswitch_2e
    const/high16 v2, 0x400000

    .line 1345
    .line 1346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto/16 :goto_18

    .line 1351
    .line 1352
    :pswitch_2f
    const/high16 v2, 0x100000

    .line 1353
    .line 1354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    :pswitch_30
    const/high16 v2, 0x40000

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    goto/16 :goto_18

    .line 1367
    .line 1368
    :pswitch_31
    const/high16 v2, 0x10000

    .line 1369
    .line 1370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto/16 :goto_18

    .line 1375
    .line 1376
    :pswitch_32
    const/16 v2, 0x4000

    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto/16 :goto_18

    .line 1383
    .line 1384
    :pswitch_33
    const/16 v3, 0x1000

    .line 1385
    .line 1386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    goto/16 :goto_18

    .line 1391
    .line 1392
    :pswitch_34
    const/16 v2, 0x400

    .line 1393
    .line 1394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto/16 :goto_18

    .line 1399
    .line 1400
    :pswitch_35
    const/high16 v2, 0x2000000

    .line 1401
    .line 1402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    goto/16 :goto_18

    .line 1407
    .line 1408
    :pswitch_36
    const/high16 v2, 0x800000

    .line 1409
    .line 1410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto/16 :goto_18

    .line 1415
    .line 1416
    :pswitch_37
    const/high16 v2, 0x200000

    .line 1417
    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_18

    .line 1423
    :pswitch_38
    const/high16 v2, 0x80000

    .line 1424
    .line 1425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_18

    .line 1430
    :pswitch_39
    const/high16 v2, 0x20000

    .line 1431
    .line 1432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_18

    .line 1437
    :pswitch_3a
    const v2, 0x8000

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_18

    .line 1445
    :pswitch_3b
    const/16 v2, 0x2000

    .line 1446
    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_18

    .line 1452
    :pswitch_3c
    const/16 v4, 0x800

    .line 1453
    .line 1454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    goto :goto_18

    .line 1459
    :pswitch_3d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    goto :goto_18

    .line 1464
    :pswitch_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_18

    .line 1469
    :pswitch_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    goto :goto_18

    .line 1474
    :pswitch_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    goto :goto_18

    .line 1479
    :pswitch_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_18

    .line 1484
    :pswitch_42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    goto :goto_18

    .line 1489
    :pswitch_43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    goto :goto_18

    .line 1494
    :pswitch_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_18

    .line 1499
    :pswitch_45
    const/16 v2, 0x8

    .line 1500
    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    goto :goto_18

    .line 1506
    :pswitch_46
    const/4 v2, 0x2

    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_18
    if-nez v2, :cond_59

    .line 1512
    .line 1513
    const-string v0, "Unknown HEVC level string: "

    .line 1514
    .line 1515
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_14

    .line 1519
    .line 1520
    :cond_59
    new-instance v1, Landroid/util/Pair;

    .line 1521
    .line 1522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v2, v1

    .line 1530
    goto :goto_19

    .line 1531
    :cond_5a
    const-string v0, "Unknown HEVC profile string: "

    .line 1532
    .line 1533
    invoke-static {v0, v3, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_14

    .line 1537
    .line 1538
    :goto_19
    return-object v2

    .line 1539
    :pswitch_47
    const/16 v3, 0x1000

    .line 1540
    .line 1541
    const/16 v4, 0x800

    .line 1542
    .line 1543
    array-length v0, v1

    .line 1544
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1545
    .line 1546
    const/4 v3, 0x2

    .line 1547
    if-ge v0, v3, :cond_5b

    .line 1548
    .line 1549
    invoke-static {v8, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_1a
    const/4 v2, 0x0

    .line 1553
    goto/16 :goto_20

    .line 1554
    .line 1555
    :cond_5b
    :try_start_2
    aget-object v0, v1, v5

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    const/4 v4, 0x6

    .line 1562
    if-ne v0, v4, :cond_5c

    .line 1563
    .line 1564
    aget-object v0, v1, v5

    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    aget-object v1, v1, v5

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    goto :goto_1b

    .line 1586
    :cond_5c
    array-length v0, v1

    .line 1587
    if-lt v0, v6, :cond_66

    .line 1588
    .line 1589
    aget-object v0, v1, v5

    .line 1590
    .line 1591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    const/4 v3, 0x2

    .line 1596
    aget-object v1, v1, v3

    .line 1597
    .line 1598
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1602
    :goto_1b
    const/16 v3, 0x42

    .line 1603
    .line 1604
    if-eq v0, v3, :cond_63

    .line 1605
    .line 1606
    const/16 v3, 0x4d

    .line 1607
    .line 1608
    if-eq v0, v3, :cond_62

    .line 1609
    .line 1610
    const/16 v3, 0x58

    .line 1611
    .line 1612
    if-eq v0, v3, :cond_61

    .line 1613
    .line 1614
    const/16 v3, 0x64

    .line 1615
    .line 1616
    if-eq v0, v3, :cond_60

    .line 1617
    .line 1618
    const/16 v3, 0x6e

    .line 1619
    .line 1620
    if-eq v0, v3, :cond_5f

    .line 1621
    .line 1622
    const/16 v3, 0x7a

    .line 1623
    .line 1624
    if-eq v0, v3, :cond_5e

    .line 1625
    .line 1626
    const/16 v3, 0xf4

    .line 1627
    .line 1628
    if-eq v0, v3, :cond_5d

    .line 1629
    .line 1630
    const/4 v3, -0x1

    .line 1631
    :goto_1c
    const/4 v4, -0x1

    .line 1632
    goto :goto_1d

    .line 1633
    :cond_5d
    move v3, v10

    .line 1634
    goto :goto_1c

    .line 1635
    :cond_5e
    move v3, v9

    .line 1636
    goto :goto_1c

    .line 1637
    :cond_5f
    move v3, v15

    .line 1638
    goto :goto_1c

    .line 1639
    :cond_60
    const/16 v3, 0x8

    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :cond_61
    move v3, v2

    .line 1643
    goto :goto_1c

    .line 1644
    :cond_62
    const/4 v3, 0x2

    .line 1645
    goto :goto_1c

    .line 1646
    :cond_63
    move v3, v5

    .line 1647
    goto :goto_1c

    .line 1648
    :goto_1d
    if-ne v3, v4, :cond_64

    .line 1649
    .line 1650
    const-string v1, "Unknown AVC profile: "

    .line 1651
    .line 1652
    invoke-static {v1, v0, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1a

    .line 1656
    :cond_64
    packed-switch v1, :pswitch_data_7

    .line 1657
    .line 1658
    .line 1659
    packed-switch v1, :pswitch_data_8

    .line 1660
    .line 1661
    .line 1662
    packed-switch v1, :pswitch_data_9

    .line 1663
    .line 1664
    .line 1665
    packed-switch v1, :pswitch_data_a

    .line 1666
    .line 1667
    .line 1668
    packed-switch v1, :pswitch_data_b

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, -0x1

    .line 1672
    const/4 v6, -0x1

    .line 1673
    goto :goto_1f

    .line 1674
    :pswitch_48
    const/high16 v6, 0x10000

    .line 1675
    .line 1676
    :goto_1e
    const/4 v0, -0x1

    .line 1677
    goto :goto_1f

    .line 1678
    :pswitch_49
    const v6, 0x8000

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :pswitch_4a
    const/16 v6, 0x4000

    .line 1683
    .line 1684
    goto :goto_1e

    .line 1685
    :pswitch_4b
    const/16 v6, 0x2000

    .line 1686
    .line 1687
    goto :goto_1e

    .line 1688
    :pswitch_4c
    const/4 v0, -0x1

    .line 1689
    const/16 v6, 0x1000

    .line 1690
    .line 1691
    goto :goto_1f

    .line 1692
    :pswitch_4d
    const/4 v0, -0x1

    .line 1693
    const/16 v6, 0x800

    .line 1694
    .line 1695
    goto :goto_1f

    .line 1696
    :pswitch_4e
    const/16 v6, 0x400

    .line 1697
    .line 1698
    goto :goto_1e

    .line 1699
    :pswitch_4f
    move v6, v13

    .line 1700
    goto :goto_1e

    .line 1701
    :pswitch_50
    move v6, v12

    .line 1702
    goto :goto_1e

    .line 1703
    :pswitch_51
    move v6, v11

    .line 1704
    goto :goto_1e

    .line 1705
    :pswitch_52
    move v6, v10

    .line 1706
    goto :goto_1e

    .line 1707
    :pswitch_53
    move v6, v9

    .line 1708
    goto :goto_1e

    .line 1709
    :pswitch_54
    move v6, v15

    .line 1710
    goto :goto_1e

    .line 1711
    :pswitch_55
    const/4 v0, -0x1

    .line 1712
    const/16 v6, 0x8

    .line 1713
    .line 1714
    goto :goto_1f

    .line 1715
    :pswitch_56
    move v6, v2

    .line 1716
    goto :goto_1e

    .line 1717
    :pswitch_57
    move v6, v5

    .line 1718
    goto :goto_1e

    .line 1719
    :goto_1f
    if-ne v6, v0, :cond_65

    .line 1720
    .line 1721
    const-string v0, "Unknown AVC level: "

    .line 1722
    .line 1723
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1a

    .line 1727
    .line 1728
    :cond_65
    new-instance v2, Landroid/util/Pair;

    .line 1729
    .line 1730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_20

    .line 1742
    :cond_66
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v14, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_1a

    .line 1758
    .line 1759
    :catch_2
    invoke-static {v8, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_1a

    .line 1763
    .line 1764
    :goto_20
    return-object v2

    .line 1765
    :pswitch_58
    array-length v3, v1

    .line 1766
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1767
    .line 1768
    if-ge v3, v2, :cond_67

    .line 1769
    .line 1770
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_21
    const/4 v2, 0x0

    .line 1774
    goto/16 :goto_25

    .line 1775
    .line 1776
    :cond_67
    :try_start_4
    aget-object v3, v1, v5

    .line 1777
    .line 1778
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    const/4 v8, 0x2

    .line 1783
    aget-object v2, v1, v8

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    aget-object v1, v1, v6

    .line 1795
    .line 1796
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1800
    if-eqz v3, :cond_68

    .line 1801
    .line 1802
    const-string v0, "Unknown AV1 profile: "

    .line 1803
    .line 1804
    invoke-static {v0, v3, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :cond_68
    const/16 v3, 0x8

    .line 1809
    .line 1810
    if-eq v1, v3, :cond_69

    .line 1811
    .line 1812
    const/16 v4, 0xa

    .line 1813
    .line 1814
    if-eq v1, v4, :cond_69

    .line 1815
    .line 1816
    const-string v0, "Unknown AV1 bit depth: "

    .line 1817
    .line 1818
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_21

    .line 1822
    :cond_69
    if-ne v1, v3, :cond_6a

    .line 1823
    .line 1824
    const/4 v1, 0x1

    .line 1825
    goto :goto_22

    .line 1826
    :cond_6a
    iget-object v0, v0, Landroidx/media3/common/v;->x:Landroidx/media3/common/n;

    .line 1827
    .line 1828
    if-eqz v0, :cond_6c

    .line 1829
    .line 1830
    iget-object v1, v0, Landroidx/media3/common/n;->d:[B

    .line 1831
    .line 1832
    if-nez v1, :cond_6b

    .line 1833
    .line 1834
    iget v0, v0, Landroidx/media3/common/n;->c:I

    .line 1835
    .line 1836
    const/4 v1, 0x7

    .line 1837
    if-eq v0, v1, :cond_6b

    .line 1838
    .line 1839
    const/4 v1, 0x6

    .line 1840
    if-ne v0, v1, :cond_6c

    .line 1841
    .line 1842
    :cond_6b
    const/16 v1, 0x1000

    .line 1843
    .line 1844
    goto :goto_22

    .line 1845
    :cond_6c
    move v1, v8

    .line 1846
    :goto_22
    packed-switch v2, :pswitch_data_c

    .line 1847
    .line 1848
    .line 1849
    const/4 v0, -0x1

    .line 1850
    const/4 v6, -0x1

    .line 1851
    goto/16 :goto_24

    .line 1852
    .line 1853
    :pswitch_59
    const/high16 v6, 0x800000

    .line 1854
    .line 1855
    :goto_23
    const/4 v0, -0x1

    .line 1856
    goto :goto_24

    .line 1857
    :pswitch_5a
    const/high16 v6, 0x400000

    .line 1858
    .line 1859
    goto :goto_23

    .line 1860
    :pswitch_5b
    const/high16 v6, 0x200000

    .line 1861
    .line 1862
    goto :goto_23

    .line 1863
    :pswitch_5c
    const/high16 v6, 0x100000

    .line 1864
    .line 1865
    goto :goto_23

    .line 1866
    :pswitch_5d
    const/high16 v6, 0x80000

    .line 1867
    .line 1868
    goto :goto_23

    .line 1869
    :pswitch_5e
    const/high16 v6, 0x40000

    .line 1870
    .line 1871
    goto :goto_23

    .line 1872
    :pswitch_5f
    const/high16 v6, 0x20000

    .line 1873
    .line 1874
    goto :goto_23

    .line 1875
    :pswitch_60
    const/high16 v6, 0x10000

    .line 1876
    .line 1877
    goto :goto_23

    .line 1878
    :pswitch_61
    const v6, 0x8000

    .line 1879
    .line 1880
    .line 1881
    goto :goto_23

    .line 1882
    :pswitch_62
    const/16 v6, 0x4000

    .line 1883
    .line 1884
    goto :goto_23

    .line 1885
    :pswitch_63
    const/16 v6, 0x2000

    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :pswitch_64
    const/4 v0, -0x1

    .line 1889
    const/16 v6, 0x1000

    .line 1890
    .line 1891
    goto :goto_24

    .line 1892
    :pswitch_65
    const/4 v0, -0x1

    .line 1893
    const/16 v6, 0x800

    .line 1894
    .line 1895
    goto :goto_24

    .line 1896
    :pswitch_66
    const/16 v6, 0x400

    .line 1897
    .line 1898
    goto :goto_23

    .line 1899
    :pswitch_67
    move v6, v13

    .line 1900
    goto :goto_23

    .line 1901
    :pswitch_68
    move v6, v12

    .line 1902
    goto :goto_23

    .line 1903
    :pswitch_69
    move v6, v11

    .line 1904
    goto :goto_23

    .line 1905
    :pswitch_6a
    move v6, v10

    .line 1906
    goto :goto_23

    .line 1907
    :pswitch_6b
    move v6, v9

    .line 1908
    goto :goto_23

    .line 1909
    :pswitch_6c
    move v6, v15

    .line 1910
    goto :goto_23

    .line 1911
    :pswitch_6d
    move v6, v3

    .line 1912
    goto :goto_23

    .line 1913
    :pswitch_6e
    const/4 v0, -0x1

    .line 1914
    const/4 v6, 0x4

    .line 1915
    goto :goto_24

    .line 1916
    :pswitch_6f
    move v6, v8

    .line 1917
    goto :goto_23

    .line 1918
    :pswitch_70
    const/4 v0, -0x1

    .line 1919
    const/4 v6, 0x1

    .line 1920
    :goto_24
    if-ne v6, v0, :cond_6d

    .line 1921
    .line 1922
    const-string v0, "Unknown AV1 level: "

    .line 1923
    .line 1924
    invoke-static {v0, v2, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_21

    .line 1928
    .line 1929
    :cond_6d
    new-instance v2, Landroid/util/Pair;

    .line 1930
    .line 1931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_25

    .line 1943
    :catch_3
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_21

    .line 1947
    .line 1948
    :goto_25
    return-object v2

    .line 1949
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lv2/v;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lv2/s;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lv2/s;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lv2/v;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lo2/a0;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    if-lt v4, v6, :cond_3

    .line 29
    .line 30
    new-instance v7, Lw/n;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 43
    :goto_1
    iput p2, v7, Lw/n;->a:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    new-instance v7, Lio/sentry/hints/h;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v2, v7}, Lv2/v;->f(Lv2/s;Lv2/t;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-gt v6, v4, :cond_4

    .line 66
    .line 67
    const/16 p1, 0x17

    .line 68
    .line 69
    if-gt v4, p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lio/sentry/hints/h;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lv2/v;->f(Lv2/s;Lv2/t;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p1, "MediaCodecUtil"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ". Assuming: "

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv2/l;

    .line 106
    .line 107
    iget-object v0, v0, Lv2/l;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0, p2}, Lv2/v;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :goto_3
    monitor-exit v1

    .line 132
    throw p0
.end method

.method public static f(Lv2/s;Lv2/t;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lv2/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lv2/t;->f()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lv2/t;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v12}, Lv2/t;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lo2/a0;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lt6/c;->w(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, Lv2/v;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, Lv2/v;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, Lv2/t;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, Lv2/t;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, Lv2/s;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lv2/t;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, Lv2/t;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean v2, v1, Lv2/s;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lt6/c;->v(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v14}, Lv2/v;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v14}, Lv2/v;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 140
    .line 141
    if-lt v6, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lt6/c;->s(Landroid/media/MediaCodecInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "c2.android."

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "c2.google."

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eq v2, v7, :cond_c

    .line 189
    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, Lv2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lv2/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, v21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    if-nez v22, :cond_e

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v21

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ".secure"

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    const/4 v2, 0x1

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move/from16 v10, v19

    .line 261
    .line 262
    move/from16 v11, v20

    .line 263
    .line 264
    move v12, v0

    .line 265
    move-object v1, v13

    .line 266
    move v13, v2

    .line 267
    :try_start_5
    invoke-static/range {v6 .. v13}, Lv2/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lv2/l;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    :goto_5
    :try_start_6
    sget v2, Lo2/a0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    .line 290
    const/16 v6, 0x17

    .line 291
    .line 292
    const-string v7, "MediaCodecUtil"

    .line 293
    .line 294
    if-gt v2, v6, :cond_f

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Skipping codec "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " (failed to query capabilities)"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, Lo2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v13, v22

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catch_4
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "Failed to query codec "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " ("

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ")"

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, Lo2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 375
    :cond_10
    return-object v5

    .line 376
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lv2/r;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lo2/a0;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lo2/a0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lo2/a0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lo2/a0;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lo2/a0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lo2/a0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lo2/a0;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lo2/a0;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lo2/a0;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object v1, Lo2/a0;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_f

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt6/c;->x(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/p0;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, Lv2/v;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lv2/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv2/l;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lv2/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lo2/a0;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lv2/v;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lv2/v;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
