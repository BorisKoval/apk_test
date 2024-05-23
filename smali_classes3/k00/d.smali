.class public final Lk00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:D

.field public static k:D


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/huawei/location/tiles/store/yn;

.field public d:Lcom/huawei/location/tiles/store/Vw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "FileUtils"

    .line 32
    .line 33
    const-string v1, "Failed to obtain the store dir path."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lk00/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "CityAdmin"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lk00/d;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "CityInfo"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lk00/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "TileList"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lk00/d;->h:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    sput-wide v0, Lk00/d;->j:D

    .line 77
    .line 78
    sput-wide v0, Lk00/d;->k:D

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lk00/d;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lk00/d;->b:I

    .line 11
    .line 12
    const-string v0, "TileStoreManager"

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lk00/d;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "tileDailyMaxNum is Invalid."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    iput p2, p0, Lk00/d;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "storeFileMaxNum is Invalid."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static c(Lk00/d;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/yn;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/yn;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lk00/d;->c:Lcom/huawei/location/tiles/store/yn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/location/tiles/store/yn;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lk00/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lorg/slf4j/helpers/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-static {v4, v1}, Ll00/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lrz/c;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const-string v6, "TileStoreManager"

    .line 87
    .line 88
    const-string v7, "Failed to delete the file."

    .line 89
    .line 90
    invoke-static {v6, v7}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v4, v0, v1, v2}, Lwy/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ".zip"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v3, v0}, Lorg/slf4j/helpers/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "TileStoreManager"

    .line 118
    .line 119
    const-string v1, "Failed to unzip the adminJson file."

    .line 120
    .line 121
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/tiles/store/FB;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/FB;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;
    .locals 6

    .line 1
    const-string v0, "TileStoreManager"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lk00/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, p0}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/32 v4, 0x240c8400

    .line 35
    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/slf4j/helpers/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lk00/c;

    .line 50
    .line 51
    invoke-direct {v1}, Ljy/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    new-instance v2, Lcom/google/gson/b;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v1}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/huawei/location/tiles/store/Vw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    const-string p0, "json syntax error"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    const-string p0, "Invalid file path"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static g(Lk00/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "json syntax error"

    .line 2
    .line 3
    const-string v1, "TileStoreManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "_"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lwy/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    new-instance v5, Lk00/f;

    .line 39
    .line 40
    invoke-direct {v5}, Ljy/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    new-instance v6, Lcom/google/gson/b;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/google/gson/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 v4, 0x0

    .line 63
    :catch_1
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x3b

    .line 73
    .line 74
    if-ge v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    invoke-static {p1}, Lwy/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_2
    new-instance v4, Lk00/e;

    .line 85
    .line 86
    invoke-direct {v4}, Ljy/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    new-instance v5, Lcom/google/gson/b;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/google/gson/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_2
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/huawei/location/tiles/store/Vw;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Lcom/huawei/location/tiles/store/Vw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    .line 123
    .line 124
    new-instance v0, Lcom/google/gson/b;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lk00/d;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Law/a;
    .locals 9

    .line 1
    sget-object v0, Lk00/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "TileStoreManager"

    if-eqz v0, :cond_0

    const-string p1, "store dir is empty"

    invoke-static {v3, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Law/a;

    invoke-direct {p1, v1, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lk00/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Failed to get tile,currCityCode is empty"

    invoke-static {v3, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Law/a;

    invoke-direct {p1, v1, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    if-nez v0, :cond_2

    sget-object v0, Lk00/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lk00/d;->e(Ljava/lang/String;)Lcom/huawei/location/tiles/store/Vw;

    move-result-object v0

    iput-object v0, p0, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    :cond_2
    iget-object v0, p0, Lk00/d;->d:Lcom/huawei/location/tiles/store/Vw;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const-string p1, "Failed to get tile,cityInfo cache is null"

    invoke-static {v3, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk00/d;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk00/d;->b(Ljava/lang/String;)V

    new-instance p1, Law/a;

    invoke-direct {p1, v4, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/Vw;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk00/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/FB;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lrz/c;->a()V

    new-instance p1, Law/a;

    invoke-direct {p1, v1, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lk00/d;->h:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/slf4j/helpers/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/FB;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lrz/c;->a()V

    new-instance p1, Law/a;

    invoke-direct {p1, v1, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v1, "tile zip file does not exist"

    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0, v6, p1}, Lk00/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Law/a;

    invoke-direct {p1, v4, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {v5, v6}, Ll00/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "get tilePath success from the tileStore."

    invoke-static {v3, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Law/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v5}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_0
    const-string v7, "The signature information is incorrect."

    invoke-static {v3, v7}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Failed to delete the file."

    invoke-static {v3, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v5, v0, v6, p1}, Lk00/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Law/a;

    invoke-direct {p1, v4, v2}, Law/a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TileStoreManager"

    .line 3
    .line 4
    const-string v1, "get cityInfo form cloud"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvz/g;->a:Lh00/d;

    .line 10
    .line 11
    new-instance v1, Lht/r6;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh00/d;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ll00/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk00/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "DailyDownloads"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v5, "yyyy-MM-dd"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Ll00/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gtz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lorg/slf4j/helpers/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "get delay downloads error:"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "DailyDownloadsUtil"

    .line 105
    .line 106
    invoke-static {v5, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "downloads file delete error:"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lorg/slf4j/helpers/c;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v3, p0, Lk00/d;->a:I

    .line 153
    .line 154
    if-lt v0, v3, :cond_3

    .line 155
    .line 156
    const-string p1, "TileStoreManager"

    .line 157
    .line 158
    const-string p2, "The maximum number of downloads per day is exceeded."

    .line 159
    .line 160
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    sget-object v0, Ll00/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, Lorg/slf4j/helpers/c;->t(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lk00/d;->b:I

    .line 187
    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    sget-object v2, Lk00/d;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "FileUtils"

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    const-string v0, "The directory does not exist."

    .line 204
    .line 205
    :goto_2
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    array-length v2, v1

    .line 216
    if-ge v2, v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    new-instance v2, Lkq/c;

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lkq/c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    :goto_3
    array-length v2, v1

    .line 232
    if-ge v0, v2, :cond_8

    .line 233
    .line 234
    aget-object v2, v1, v0

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-static {}, Lrz/c;->a()V

    .line 243
    .line 244
    .line 245
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_4
    const-string v0, "The number of files does not exceed the limit."

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    :goto_5
    sget-object v0, Lvz/g;->a:Lh00/d;

    .line 252
    .line 253
    new-instance v1, Li/g;

    .line 254
    .line 255
    invoke-direct {v1, p1, p2, p3, p4}, Li/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lh00/d;->c(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
