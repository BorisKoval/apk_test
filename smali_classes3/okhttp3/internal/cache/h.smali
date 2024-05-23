.class public final Lokhttp3/internal/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/f;

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/k;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/cache/h;->j:Lokhttp3/internal/cache/k;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lokhttp3/internal/cache/k;->d:I

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lokhttp3/internal/cache/h;->b:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/cache/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/internal/cache/h;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p1, Lokhttp3/internal/cache/k;->d:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/cache/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    iget-object v4, p0, Lokhttp3/internal/cache/h;->j:Lokhttp3/internal/cache/k;

    .line 60
    .line 61
    iget-object v4, v4, Lokhttp3/internal/cache/k;->b:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v2, ".tmp"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/h;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, p0, Lokhttp3/internal/cache/h;->j:Lokhttp3/internal/cache/k;

    .line 83
    .line 84
    iget-object v4, v4, Lokhttp3/internal/cache/k;->b:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/i;
    .locals 11

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/cache/h;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/h;->j:Lokhttp3/internal/cache/k;

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/cache/k;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/cache/h;->g:Lokhttp3/internal/cache/f;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lokhttp3/internal/cache/h;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lokhttp3/internal/cache/h;->b:[J

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    :try_start_0
    iget v3, v0, Lokhttp3/internal/cache/k;->d:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, Lokhttp3/internal/cache/k;->a:Lh60/b;

    .line 44
    .line 45
    iget-object v6, p0, Lokhttp3/internal/cache/h;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/io/File;

    .line 52
    .line 53
    check-cast v5, Lh60/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v5, "file"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lot/t;->m0(Ljava/io/File;)Ln60/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v6, v0, Lokhttp3/internal/cache/k;->n:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v6, p0, Lokhttp3/internal/cache/h;->h:I

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    iput v6, p0, Lokhttp3/internal/cache/h;->h:I

    .line 77
    .line 78
    new-instance v6, Lokhttp3/internal/cache/g;

    .line 79
    .line 80
    invoke-direct {v6, v5, v0, p0}, Lokhttp3/internal/cache/g;-><init>(Ln60/d;Lokhttp3/internal/cache/k;Lokhttp3/internal/cache/h;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v10, Lokhttp3/internal/cache/i;

    .line 91
    .line 92
    iget-object v4, p0, Lokhttp3/internal/cache/h;->j:Lokhttp3/internal/cache/k;

    .line 93
    .line 94
    iget-object v5, p0, Lokhttp3/internal/cache/h;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v6, p0, Lokhttp3/internal/cache/h;->i:J

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    move-object v8, v2

    .line 100
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/cache/i;-><init>(Lokhttp3/internal/cache/k;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ln60/g0;

    .line 119
    .line 120
    invoke-static {v3}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/k;->x(Lokhttp3/internal/cache/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    return-object v1
.end method
