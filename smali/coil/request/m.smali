.class public final Lcoil/request/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcoil/size/f;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/b0;

.field public final k:Lcoil/request/p;

.field public final l:Lcoil/request/n;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/f;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/b0;Lcoil/request/p;Lcoil/request/n;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/m;->d:Lcoil/size/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/request/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/request/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/request/m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil/request/m;->k:Lcoil/request/p;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcoil/request/m;Landroid/graphics/Bitmap$Config;)Lcoil/request/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object v4, v0, Lcoil/request/m;->d:Lcoil/size/f;

    .line 8
    .line 9
    iget-object v5, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 10
    .line 11
    iget-boolean v6, v0, Lcoil/request/m;->f:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcoil/request/m;->g:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcoil/request/m;->h:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 20
    .line 21
    iget-object v11, v0, Lcoil/request/m;->k:Lcoil/request/p;

    .line 22
    .line 23
    iget-object v12, v0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 24
    .line 25
    iget-object v13, v0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 26
    .line 27
    iget-object v14, v0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 28
    .line 29
    iget-object v15, v0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v16, Lcoil/request/m;

    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Lcoil/request/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/f;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/b0;Lcoil/request/p;Lcoil/request/n;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 41
    .line 42
    .line 43
    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/m;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcoil/request/m;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcoil/request/m;->d:Lcoil/size/f;

    .line 44
    .line 45
    iget-object v2, p1, Lcoil/request/m;->d:Lcoil/size/f;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 54
    .line 55
    iget-object v2, p1, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lcoil/request/m;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcoil/request/m;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/m;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcoil/request/m;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcoil/request/m;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lcoil/request/m;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcoil/request/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 88
    .line 89
    iget-object v2, p1, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcoil/request/m;->k:Lcoil/request/p;

    .line 98
    .line 99
    iget-object v2, p1, Lcoil/request/m;->k:Lcoil/request/p;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 108
    .line 109
    iget-object v2, p1, Lcoil/request/m;->l:Lcoil/request/n;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v2, p1, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    iget-object v2, p1, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    iget-object p1, p1, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    if-ne v1, p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/request/m;->d:Lcoil/size/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcoil/size/f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lcoil/request/m;->f:Z

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lcoil/request/m;->g:Z

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lcoil/request/m;->h:Z

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcoil/request/m;->j:Lokhttp3/b0;

    .line 76
    .line 77
    iget-object v0, v0, Lokhttp3/b0;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcoil/request/m;->k:Lcoil/request/p;

    .line 86
    .line 87
    iget-object v0, v0, Lcoil/request/p;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 96
    .line 97
    iget-object v2, v2, Lcoil/request/n;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    return v0
.end method
