.class public final Lcoil/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lcoil/size/g;

.field public final c:Lcoil/size/Scale;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lkotlinx/coroutines/w;

.field public final f:Lkotlinx/coroutines/w;

.field public final g:Lkotlinx/coroutines/w;

.field public final h:Lv5/b;

.field public final i:Lcoil/size/Precision;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lcoil/size/g;Lcoil/size/Scale;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lv5/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/b;->a:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/b;->b:Lcoil/size/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/b;->e:Lkotlinx/coroutines/w;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/request/b;->f:Lkotlinx/coroutines/w;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/request/b;->g:Lkotlinx/coroutines/w;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/request/b;->h:Lv5/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil/request/b;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/request/b;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
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
    instance-of v1, p1, Lcoil/request/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/b;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/b;->a:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/b;->a:Landroidx/lifecycle/p;

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
    iget-object v1, p0, Lcoil/request/b;->b:Lcoil/size/g;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/b;->b:Lcoil/size/g;

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
    iget-object v1, p0, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 38
    .line 39
    iget-object v2, p1, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/request/b;->e:Lkotlinx/coroutines/w;

    .line 48
    .line 49
    iget-object v2, p1, Lcoil/request/b;->e:Lkotlinx/coroutines/w;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/request/b;->f:Lkotlinx/coroutines/w;

    .line 58
    .line 59
    iget-object v2, p1, Lcoil/request/b;->f:Lkotlinx/coroutines/w;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcoil/request/b;->g:Lkotlinx/coroutines/w;

    .line 68
    .line 69
    iget-object v2, p1, Lcoil/request/b;->g:Lkotlinx/coroutines/w;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcoil/request/b;->h:Lv5/b;

    .line 78
    .line 79
    iget-object v2, p1, Lcoil/request/b;->h:Lv5/b;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 88
    .line 89
    iget-object v2, p1, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcoil/request/b;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v2, p1, Lcoil/request/b;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/b;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p1, Lcoil/request/b;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    iget-object v2, p1, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    iget-object v2, p1, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    iget-object p1, p1, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    if-ne v1, p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcoil/request/b;->a:Landroidx/lifecycle/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/request/b;->b:Lcoil/size/g;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcoil/request/b;->e:Lkotlinx/coroutines/w;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcoil/request/b;->f:Lkotlinx/coroutines/w;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v0

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcoil/request/b;->g:Lkotlinx/coroutines/w;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v0

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcoil/request/b;->h:Lv5/b;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const-class v2, Lv5/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v2, v0

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move v2, v0

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move v2, v0

    .line 130
    :goto_9
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcoil/request/b;->k:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move v2, v0

    .line 143
    :goto_a
    add-int/2addr v1, v2

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcoil/request/b;->l:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move v2, v0

    .line 156
    :goto_b
    add-int/2addr v1, v2

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    move v2, v0

    .line 169
    :goto_c
    add-int/2addr v1, v2

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    move v2, v0

    .line 182
    :goto_d
    add-int/2addr v1, v2

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_e
    add-int/2addr v1, v0

    .line 194
    return v1
.end method
