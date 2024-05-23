.class public final Lcoil/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/w;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lv5/b;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 10
    .line 11
    sget-object v2, Lv5/b;->a:Lv5/a;

    .line 12
    .line 13
    sget-object v3, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    .line 14
    .line 15
    sget-object v4, Lcoil/util/h;->b:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v5, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcoil/request/a;->a:Lkotlinx/coroutines/w;

    .line 23
    .line 24
    iput-object v1, p0, Lcoil/request/a;->b:Lkotlinx/coroutines/w;

    .line 25
    .line 26
    iput-object v1, p0, Lcoil/request/a;->c:Lkotlinx/coroutines/w;

    .line 27
    .line 28
    iput-object v1, p0, Lcoil/request/a;->d:Lkotlinx/coroutines/w;

    .line 29
    .line 30
    iput-object v2, p0, Lcoil/request/a;->e:Lv5/b;

    .line 31
    .line 32
    iput-object v3, p0, Lcoil/request/a;->f:Lcoil/size/Precision;

    .line 33
    .line 34
    iput-object v4, p0, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcoil/request/a;->h:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcoil/request/a;->i:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v0, p0, Lcoil/request/a;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v0, p0, Lcoil/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v5, p0, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    .line 50
    .line 51
    iput-object v5, p0, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    .line 52
    .line 53
    iput-object v5, p0, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    .line 54
    .line 55
    return-void
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
    instance-of v1, p1, Lcoil/request/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/a;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/a;->a:Lkotlinx/coroutines/w;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/a;->a:Lkotlinx/coroutines/w;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/a;->b:Lkotlinx/coroutines/w;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/a;->b:Lkotlinx/coroutines/w;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/a;->c:Lkotlinx/coroutines/w;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/a;->c:Lkotlinx/coroutines/w;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/a;->d:Lkotlinx/coroutines/w;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/a;->d:Lkotlinx/coroutines/w;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/a;->e:Lv5/b;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/a;->e:Lv5/b;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/a;->f:Lcoil/size/Precision;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/a;->f:Lcoil/size/Precision;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcoil/request/a;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lcoil/request/a;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcoil/request/a;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lcoil/request/a;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcoil/request/a;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lcoil/request/a;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcoil/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lcoil/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    iget-object v2, p1, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    iget-object v2, p1, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    iget-object p1, p1, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/a;->a:Lkotlinx/coroutines/w;

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
    iget-object v2, p0, Lcoil/request/a;->b:Lkotlinx/coroutines/w;

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
    iget-object v0, p0, Lcoil/request/a;->c:Lkotlinx/coroutines/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil/request/a;->d:Lkotlinx/coroutines/w;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcoil/request/a;->e:Lv5/b;

    .line 35
    .line 36
    check-cast v0, Lv5/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v0, Lv5/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcoil/request/a;->f:Lcoil/size/Precision;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcoil/request/a;->h:Z

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcoil/request/a;->i:Z

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v2

    .line 88
    :goto_0
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v3, p0, Lcoil/request/a;->k:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v3, v2

    .line 100
    :goto_1
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v3, p0, Lcoil/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_2
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/2addr v2, v1

    .line 120
    iget-object v0, p0, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method
