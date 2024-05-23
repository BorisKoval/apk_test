.class public final Lsq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/DownloadManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "getPathSegments(...)"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object p4, v1

    .line 31
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object p5, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->Companion:Lcom/ertelecom/mydomru/utils/android/file/b;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p3

    .line 43
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getEntries()Le50/a;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getFileSuffix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v3, v4}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :goto_1
    check-cast v2, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p5, v1

    .line 90
    :cond_7
    :goto_2
    and-int/lit8 p7, p7, 0x40

    .line 91
    .line 92
    if-eqz p7, :cond_8

    .line 93
    .line 94
    sget-object p6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 95
    .line 96
    const-string p7, "DIRECTORY_DOWNLOADS"

    .line 97
    .line 98
    invoke-static {p6, p7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const-string p7, "<this>"

    .line 102
    .line 103
    invoke-static {p0, p7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p7, "uri"

    .line 107
    .line 108
    invoke-static {p1, p7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p7, "downloadDirectory"

    .line 112
    .line 113
    invoke-static {p6, p7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p7, Landroid/app/DownloadManager$Request;

    .line 117
    .line 118
    invoke-direct {p7, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_9

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p7, v0, p4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    if-eqz p5, :cond_a

    .line 160
    .line 161
    invoke-virtual {p7, p5}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p7, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 167
    .line 168
    .line 169
    :cond_b
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p7, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p7, p6, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p7}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/app/DownloadManager;

    .line 18
    .line 19
    return-object p0
.end method
