.class public abstract Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/a;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/a;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Ln4/b;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ln4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Ln4/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Ln4/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Ln4/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Ln4/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ln4/d;->e:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Ln4/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Ln4/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/a;->l(Ljava/io/ByteArrayOutputStream;Ln4/b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/a;->n(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Landroidx/profileinstaller/a;->m(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v2, p0

    .line 91
    move v4, v1

    .line 92
    :goto_2
    if-ge v4, v2, :cond_2

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    iget-object v6, v5, Ln4/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, Ln4/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/a;->l(Ljava/io/ByteArrayOutputStream;Ln4/b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    array-length p1, p0

    .line 111
    :goto_3
    if-ge v1, p1, :cond_3

    .line 112
    .line 113
    aget-object v2, p0, v1

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->n(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/profileinstaller/a;->m(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ln4/d;->g:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln4/d;->f:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-static {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Ln4/b;)[Ln4/b;
    .locals 6

    .line 1
    sget-object v0, Ln4/d;->h:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Ln4/d;->c:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lcom/bumptech/glide/c;->J(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/a;->f(Ljava/io/ByteArrayInputStream;I[Ln4/b;)[Ln4/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Ln4/d;->i:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/c;->J(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/a;->g(Ljava/io/ByteArrayInputStream;[BI[Ln4/b;)[Ln4/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Ln4/b;)[Ln4/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ln4/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Ln4/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Ln4/b;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/profileinstaller/a;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Ln4/b;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Ln4/b;)[Ln4/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ln4/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Ln4/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Ln4/b;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/profileinstaller/a;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ln4/d;->g:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Ln4/b;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Ln4/b;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ln4/b;
    .locals 5

    .line 1
    sget-object v0, Ln4/d;->d:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->J(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/a;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ln4/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ln4/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ln4/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ln4/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v20, Ln4/b;

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    invoke-direct/range {v10 .. v19}, Ln4/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 77
    .line 78
    .line 79
    aput-object v20, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v1, :cond_e

    .line 86
    .line 87
    aget-object v7, v2, v4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v7, Ln4/b;->f:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Ln4/b;->i:Ljava/util/TreeMap;

    .line 103
    .line 104
    if-le v10, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_2
    if-lez v10, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    if-ne v12, v11, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v13}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_4
    if-lez v14, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->K(Ljava/io/InputStream;I)J

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v8, :cond_d

    .line 175
    .line 176
    iget v8, v7, Ln4/b;->e:I

    .line 177
    .line 178
    invoke-static {v0, v8}, Landroidx/profileinstaller/a;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Ln4/b;->h:[I

    .line 183
    .line 184
    iget v7, v7, Ln4/b;->g:I

    .line 185
    .line 186
    mul-int/lit8 v8, v7, 0x2

    .line 187
    .line 188
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_6
    if-ge v9, v7, :cond_c

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Landroidx/profileinstaller/a;->c(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v10, v3

    .line 217
    :goto_7
    invoke-static {v5, v9, v7}, Landroidx/profileinstaller/a;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Read too much data during profile line parse"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Ln4/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ln4/d;->c:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Ln4/b;->c:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Ln4/b;->d:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Ln4/b;->g:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Ln4/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, Ln4/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    .line 105
    const-string v13, "Expected size "

    .line 106
    .line 107
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/b;

    .line 110
    .line 111
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 112
    .line 113
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    move v4, v6

    .line 128
    move v10, v4

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_1

    .line 131
    .line 132
    aget-object v11, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    iget v14, v11, Ln4/b;->e:I

    .line 140
    .line 141
    invoke-static {v3, v14}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v11, Ln4/b;->e:I

    .line 145
    .line 146
    mul-int/2addr v14, v9

    .line 147
    add-int/2addr v10, v14

    .line 148
    invoke-static {v3, v11}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    move-object v1, v0

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    array-length v11, v4

    .line 164
    if-ne v10, v11, :cond_8

    .line 165
    .line 166
    new-instance v10, Landroidx/profileinstaller/b;

    .line 167
    .line 168
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 169
    .line 170
    invoke-direct {v10, v11, v4, v7}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    .line 183
    .line 184
    move v4, v6

    .line 185
    move v10, v4

    .line 186
    :goto_4
    :try_start_3
    array-length v11, v2

    .line 187
    if-ge v4, v11, :cond_3

    .line 188
    .line 189
    aget-object v11, v2, v4

    .line 190
    .line 191
    iget-object v14, v11, Ln4/b;->i:Ljava/util/TreeMap;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move v15, v6

    .line 202
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_2

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    check-cast v16, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v15, v15, v16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/a;->m(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 236
    .line 237
    .line 238
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 239
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 240
    .line 241
    .line 242
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 243
    .line 244
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/a;->n(Ljava/io/ByteArrayOutputStream;Ln4/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 258
    .line 259
    .line 260
    array-length v14, v6

    .line 261
    add-int/2addr v14, v9

    .line 262
    array-length v9, v11

    .line 263
    add-int/2addr v14, v9

    .line 264
    add-int/lit8 v10, v10, 0x6

    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    int-to-long v7, v14

    .line 269
    invoke-static {v3, v7, v8, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v15}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 279
    .line 280
    .line 281
    add-int/2addr v10, v14

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v9, 0x2

    .line 289
    goto :goto_4

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object v2, v0

    .line 302
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    throw v1

    .line 318
    :cond_3
    move-object/from16 v17, v8

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    array-length v4, v2

    .line 325
    if-ne v10, v4, :cond_7

    .line 326
    .line 327
    new-instance v4, Landroidx/profileinstaller/b;

    .line 328
    .line 329
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/b;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    int-to-long v2, v5

    .line 342
    add-long/2addr v2, v2

    .line 343
    const-wide/16 v6, 0x4

    .line 344
    .line 345
    add-long/2addr v2, v6

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    mul-int/lit8 v4, v4, 0x10

    .line 351
    .line 352
    int-to-long v6, v4

    .line 353
    add-long/2addr v2, v6

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-long v6, v4

    .line 359
    invoke-static {v0, v6, v7, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ge v4, v6, :cond_5

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Landroidx/profileinstaller/b;

    .line 374
    .line 375
    iget-object v7, v6, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/FileSectionType;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 385
    .line 386
    .line 387
    iget-boolean v7, v6, Landroidx/profileinstaller/b;->c:Z

    .line 388
    .line 389
    iget-object v6, v6, Landroidx/profileinstaller/b;->b:[B

    .line 390
    .line 391
    if-eqz v7, :cond_4

    .line 392
    .line 393
    array-length v7, v6

    .line 394
    int-to-long v7, v7

    .line 395
    invoke-static {v6}, Lcom/bumptech/glide/c;->i([B)[B

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v10, v17

    .line 400
    .line 401
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    array-length v11, v6

    .line 405
    int-to-long v11, v11

    .line 406
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 410
    .line 411
    .line 412
    array-length v6, v6

    .line 413
    :goto_9
    int-to-long v6, v6

    .line 414
    add-long/2addr v2, v6

    .line 415
    goto :goto_a

    .line 416
    :cond_4
    move-object/from16 v10, v17

    .line 417
    .line 418
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    array-length v7, v6

    .line 422
    int-to-long v7, v7

    .line 423
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 429
    .line 430
    .line 431
    array-length v6, v6

    .line 432
    goto :goto_9

    .line 433
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    move-object/from16 v17, v10

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_5
    move-object/from16 v10, v17

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v6, v1, :cond_6

    .line 446
    .line 447
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, [B

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_6
    const/4 v1, 0x1

    .line 460
    return v1

    .line 461
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    array-length v1, v2

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 489
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :catchall_7
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_d
    throw v1

    .line 499
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    array-length v1, v4

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 527
    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    throw v1

    .line 537
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    array-length v1, v3

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 565
    :goto_10
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :catchall_9
    move-exception v0

    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_11
    throw v1

    .line 575
    :cond_a
    sget-object v3, Ln4/d;->d:[B

    .line 576
    .line 577
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    invoke-static {v2, v3}, Landroidx/profileinstaller/a;->a([Ln4/b;[B)[B

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    array-length v2, v2

    .line 588
    int-to-long v2, v2

    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-static {v0, v2, v3, v4}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 591
    .line 592
    .line 593
    array-length v2, v1

    .line 594
    int-to-long v2, v2

    .line 595
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lcom/bumptech/glide/c;->i([B)[B

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    array-length v2, v1

    .line 603
    int-to-long v2, v2

    .line 604
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    return v3

    .line 612
    :cond_b
    const/4 v3, 0x1

    .line 613
    sget-object v4, Ln4/d;->f:[B

    .line 614
    .line 615
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_f

    .line 620
    .line 621
    array-length v1, v2

    .line 622
    int-to-long v6, v1

    .line 623
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    array-length v1, v2

    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_12
    if-ge v3, v1, :cond_e

    .line 629
    .line 630
    aget-object v6, v2, v3

    .line 631
    .line 632
    iget-object v7, v6, Ln4/b;->i:Ljava/util/TreeMap;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    mul-int/2addr v7, v5

    .line 639
    iget-object v8, v6, Ln4/b;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v10, v6, Ln4/b;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v8, v10, v4}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    array-length v11, v11

    .line 654
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 655
    .line 656
    .line 657
    iget-object v11, v6, Ln4/b;->h:[I

    .line 658
    .line 659
    array-length v11, v11

    .line 660
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 661
    .line 662
    .line 663
    int-to-long v11, v7

    .line 664
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 665
    .line 666
    .line 667
    iget-wide v11, v6, Ln4/b;->c:J

    .line 668
    .line 669
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v6, Ln4/b;->i:Ljava/util/TreeMap;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eqz v8, :cond_c

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 706
    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_c
    iget-object v6, v6, Ln4/b;->h:[I

    .line 714
    .line 715
    array-length v7, v6

    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_14
    if-ge v8, v7, :cond_d

    .line 718
    .line 719
    aget v10, v6, v8

    .line 720
    .line 721
    invoke-static {v0, v10}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_e
    const/4 v3, 0x1

    .line 731
    return v3

    .line 732
    :cond_f
    sget-object v4, Ln4/d;->e:[B

    .line 733
    .line 734
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_10

    .line 739
    .line 740
    invoke-static {v2, v4}, Landroidx/profileinstaller/a;->a([Ln4/b;[B)[B

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    array-length v2, v2

    .line 745
    int-to-long v6, v2

    .line 746
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 747
    .line 748
    .line 749
    array-length v2, v1

    .line 750
    int-to-long v2, v2

    .line 751
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lcom/bumptech/glide/c;->i([B)[B

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    array-length v2, v1

    .line 759
    int-to-long v2, v2

    .line 760
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    return v0

    .line 768
    :cond_10
    sget-object v3, Ln4/d;->g:[B

    .line 769
    .line 770
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    array-length v1, v2

    .line 777
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 778
    .line 779
    .line 780
    array-length v1, v2

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_15
    if-ge v8, v1, :cond_13

    .line 783
    .line 784
    aget-object v4, v2, v8

    .line 785
    .line 786
    iget-object v6, v4, Ln4/b;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v7, v4, Ln4/b;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v6, v7, v3}, Landroidx/profileinstaller/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    array-length v10, v10

    .line 801
    invoke-static {v0, v10}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 802
    .line 803
    .line 804
    iget-object v10, v4, Ln4/b;->i:Ljava/util/TreeMap;

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 811
    .line 812
    .line 813
    iget-object v11, v4, Ln4/b;->h:[I

    .line 814
    .line 815
    array-length v11, v11

    .line 816
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 817
    .line 818
    .line 819
    iget-wide v11, v4, Ln4/b;->c:J

    .line 820
    .line 821
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_11

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_11
    iget-object v4, v4, Ln4/b;->h:[I

    .line 860
    .line 861
    array-length v6, v4

    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_17
    if-ge v7, v6, :cond_12

    .line 864
    .line 865
    aget v10, v4, v7

    .line 866
    .line 867
    invoke-static {v0, v10}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_13
    const/4 v4, 0x1

    .line 877
    return v4

    .line 878
    :cond_14
    const/4 v0, 0x0

    .line 879
    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Ln4/b;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ln4/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Ln4/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ln4/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ln4/b;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Ln4/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ln4/b;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Ln4/b;)V
    .locals 10

    .line 1
    iget v0, p1, Ln4/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p1, Ln4/b;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v5, v3, 0x2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iget v7, p1, Ln4/b;->g:I

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/a;->c(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v8, v5, 0x8

    .line 67
    .line 68
    aget-byte v9, v0, v8

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    shl-int v5, v6, v5

    .line 73
    .line 74
    or-int/2addr v5, v9

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v8

    .line 77
    .line 78
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/a;->c(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v4, v3, 0x8

    .line 88
    .line 89
    aget-byte v5, v0, v4

    .line 90
    .line 91
    rem-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    shl-int v3, v6, v3

    .line 94
    .line 95
    or-int/2addr v3, v5

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v0, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Ln4/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ln4/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->R(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
