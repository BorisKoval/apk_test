.class public final Lnv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/d;


# static fields
.field public static volatile c:Lnv/f;


# instance fields
.field public final a:Le3/z;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Le3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv/f;->a:Le3/z;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnv/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v3, "_ln"

    .line 2
    .line 3
    invoke-static {p2}, Lov/b;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, v3}, Lov/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnv/f;->a:Le3/z;

    .line 18
    .line 19
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lcom/google/android/gms/internal/measurement/a1;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, v6

    .line 32
    move-object v2, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv/f;->a:Le3/z;

    .line 2
    .line 3
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/a1;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    invoke-static {p1}, Lov/b;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v4, p2}, Lov/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2, v4}, Lov/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const-string p3, "clx"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string p3, "_ae"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const-string p3, "_r"

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p3, p0, Lnv/f;->a:Le3/z;

    .line 54
    .line 55
    iget-object p3, p3, Le3/z;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/a1;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-instance v6, Lcom/google/android/gms/internal/measurement/m1;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v1, p3

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/f;->a:Le3/z;

    .line 2
    .line 3
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a1;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lnv/f;->a:Le3/z;

    .line 4
    .line 5
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/google/android/gms/internal/measurement/a1;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/google/android/gms/internal/measurement/e1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, v6

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Lnv/b;)Lnv/a;
    .locals 5

    .line 1
    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lov/b;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnv/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v0, "fiam"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lnv/f;->a:Le3/z;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lov/e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lov/e;->b:Lnv/b;

    .line 49
    .line 50
    new-instance p2, Lov/d;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p2, v0, v4}, Lov/d;-><init>(Lov/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Le3/z;->s(Lov/d;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lov/e;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "clx"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lov/f;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lov/f;->a:Lnv/b;

    .line 81
    .line 82
    new-instance p2, Lov/d;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {p2, v0, v4}, Lov/d;-><init>(Lov/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Le3/z;->s(Lov/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lnv/e;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lnv/e;-><init>(Lnv/f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    return-object v1
.end method

.method public final g(Lnv/c;)V
    .locals 6

    .line 1
    sget-object v0, Lov/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    iget-object v0, p1, Lnv/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lnv/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 37
    .line 38
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    move-object v1, v2

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    :goto_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lov/b;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v1, p1, Lnv/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lov/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lnv/c;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v2, p1, Lnv/c;->l:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lov/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lnv/c;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Lnv/c;->l:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lov/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_7
    iget-object v1, p1, Lnv/c;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v2, p1, Lnv/c;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lov/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    iget-object v1, p1, Lnv/c;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p1, Lnv/c;->i:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lov/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_9
    iget-object v1, p1, Lnv/c;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v2, p1, Lnv/c;->g:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lov/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    iget-object v1, p1, Lnv/c;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Lnv/c;->g:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lov/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lnv/c;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v2, "origin"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, p1, Lnv/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-string v2, "name"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v1, p1, Lnv/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/agreements/dialog/b;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v1, p1, Lnv/c;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const-string v2, "trigger_event_name"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    const-string v1, "trigger_timeout"

    .line 221
    .line 222
    iget-wide v2, p1, Lnv/c;->e:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lnv/c;->f:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const-string v2, "timed_out_event_name"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v1, p1, Lnv/c;->g:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const-string v2, "timed_out_event_params"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object v1, p1, Lnv/c;->h:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    const-string v2, "triggered_event_name"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v1, p1, Lnv/c;->i:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const-string v2, "triggered_event_params"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    const-string v1, "time_to_live"

    .line 264
    .line 265
    iget-wide v2, p1, Lnv/c;->j:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lnv/c;->k:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const-string v2, "expired_event_name"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v1, p1, Lnv/c;->l:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    const-string v2, "expired_event_params"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    const-string v1, "creation_timestamp"

    .line 289
    .line 290
    iget-wide v2, p1, Lnv/c;->m:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v1, "active"

    .line 296
    .line 297
    iget-boolean v2, p1, Lnv/c;->n:Z

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-string v1, "triggered_timestamp"

    .line 303
    .line 304
    iget-wide v2, p1, Lnv/c;->o:J

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lnv/f;->a:Le3/z;

    .line 310
    .line 311
    iget-object p1, p1, Le3/z;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lcom/google/android/gms/internal/measurement/a1;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnv/f;->a:Le3/z;

    .line 7
    .line 8
    iget-object v1, v1, Le3/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v2, Lov/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnv/c;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "origin"

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lnv/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "name"

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lnv/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "value"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3, v6, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lnv/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v2, Lnv/c;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "trigger_timeout"

    .line 100
    .line 101
    const-class v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v6, v7, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iput-wide v8, v2, Lnv/c;->e:J

    .line 114
    .line 115
    const-string v6, "timed_out_event_name"

    .line 116
    .line 117
    invoke-static {v1, v6, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v2, Lnv/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "timed_out_event_params"

    .line 126
    .line 127
    const-class v8, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {v1, v6, v8, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v6, v2, Lnv/c;->g:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v6, "triggered_event_name"

    .line 138
    .line 139
    invoke-static {v1, v6, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v2, Lnv/c;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {v1, v6, v8, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v6, v2, Lnv/c;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v6, "time_to_live"

    .line 158
    .line 159
    invoke-static {v1, v6, v7, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v2, Lnv/c;->j:J

    .line 170
    .line 171
    const-string v6, "expired_event_name"

    .line 172
    .line 173
    invoke-static {v1, v6, v4, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v2, Lnv/c;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "expired_event_params"

    .line 182
    .line 183
    invoke-static {v1, v4, v8, v5}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v4, v2, Lnv/c;->l:Landroid/os/Bundle;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v5, "active"

    .line 194
    .line 195
    const-class v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v5, v6, v4}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v2, Lnv/c;->n:Z

    .line 208
    .line 209
    const-string v4, "creation_timestamp"

    .line 210
    .line 211
    invoke-static {v1, v4, v7, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v4, v2, Lnv/c;->m:J

    .line 222
    .line 223
    const-string v4, "triggered_timestamp"

    .line 224
    .line 225
    invoke-static {v1, v4, v7, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v2, Lnv/c;->o:J

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-object v0
.end method
