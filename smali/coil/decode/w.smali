.class public final Lcoil/decode/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/j;


# instance fields
.field public final a:Lcoil/decode/x;

.field public final b:Lcoil/request/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/x;Lcoil/request/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/w;->a:Lcoil/decode/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/decode/w;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcoil/decode/w;Lcoil/decode/x;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/decode/x;->b()Ln60/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln60/y;->e()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/platform/t2;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/x;->g()Lp10/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcoil/decode/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Lcoil/decode/a;

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/decode/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t2;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcoil/decode/e;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v0, Lcoil/decode/e;

    .line 56
    .line 57
    iget-object p1, v0, Lcoil/decode/e;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcoil/decode/y;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcoil/decode/y;

    .line 69
    .line 70
    iget-object v1, v0, Lcoil/decode/y;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, v0, Lcoil/decode/y;->b:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t2;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    if-lt p0, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcoil/decode/x;->h()Ln60/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ln60/k;->O()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroidx/compose/ui/graphics/u0;->d([B)Landroid/graphics/ImageDecoder$Source;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x1e

    .line 117
    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcoil/decode/x;->h()Ln60/k;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ln60/k;->O()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/platform/t2;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcoil/decode/x;->a()Ln60/y;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ln60/y;->e()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroidx/compose/ui/platform/t2;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/w;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcoil/decode/w;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlinx/coroutines/c0;->p(Lj50/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    move-object v6, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, p1, v0}, Lcoil/decode/w;->c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    new-instance v1, Lcoil/decode/f;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/w;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcoil/decode/w;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/platform/t2;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/platform/t2;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 71
    .line 72
    iget-object v1, v0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 73
    .line 74
    const-string v2, "coil#repeat_count"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/ui/platform/t2;->u(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "coil#animation_start_callback"

    .line 83
    .line 84
    iget-object v0, v0, Lcoil/request/m;->l:Lcoil/request/n;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "coil#animation_end_callback"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    new-instance p2, Lq5/b;

    .line 96
    .line 97
    iget-object v0, v0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 98
    .line 99
    iget-object v0, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lq5/b;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
