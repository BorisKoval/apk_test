.class public final Lcoil/decode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcoil/decode/w;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    iput-object p3, p0, Lcoil/decode/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcoil/decode/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/platform/t2;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    .line 33
    .line 34
    iget-object v0, v0, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 35
    .line 36
    iget-object v1, v0, Lcoil/request/m;->d:Lcoil/size/f;

    .line 37
    .line 38
    sget-object v2, Lcoil/size/f;->c:Lcoil/size/f;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v0, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Lcoil/size/f;->a:Lp10/e;

    .line 49
    .line 50
    iget-object v0, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ly10/g;->w(Lp10/e;Lcoil/size/Scale;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    .line 57
    .line 58
    iget-object v1, v1, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 59
    .line 60
    iget-object v3, v1, Lcoil/request/m;->d:Lcoil/size/f;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, v3, Lcoil/size/f;->b:Lp10/e;

    .line 71
    .line 72
    iget-object v1, v1, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 73
    .line 74
    invoke-static {v2, v1}, Ly10/g;->w(Lp10/e;Lcoil/size/Scale;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    const/4 v2, 0x1

    .line 79
    if-lez p3, :cond_5

    .line 80
    .line 81
    if-lez p2, :cond_5

    .line 82
    .line 83
    if-ne p3, v0, :cond_2

    .line 84
    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    .line 88
    .line 89
    iget-object v3, v3, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 90
    .line 91
    iget-object v3, v3, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 92
    .line 93
    invoke-static {p3, p2, v0, v1, v3}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v3, p0, Lcoil/decode/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpg-double v4, v0, v4

    .line 102
    .line 103
    if-gez v4, :cond_3

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    :goto_2
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    .line 113
    .line 114
    iget-object v3, v3, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 115
    .line 116
    iget-boolean v3, v3, Lcoil/request/m;->f:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    :cond_4
    int-to-double v3, p3

    .line 121
    mul-double/2addr v3, v0

    .line 122
    invoke-static {v3, v4}, Lp10/b;->T(D)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-double v3, p2

    .line 127
    mul-double/2addr v0, v3

    .line 128
    invoke-static {v0, v1}, Lp10/b;->T(D)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/t2;->r(Landroid/graphics/ImageDecoder;II)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lcoil/decode/v;->b:Lcoil/decode/w;

    .line 136
    .line 137
    iget-object p2, p2, Lcoil/decode/w;->b:Lcoil/request/m;

    .line 138
    .line 139
    iget-object p3, p2, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {p3}, Ly10/g;->l(Landroid/graphics/Bitmap$Config;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    const/4 p3, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move p3, v2

    .line 150
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/t2;->C(Landroid/graphics/ImageDecoder;I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p2, Lcoil/request/m;->g:Z

    .line 154
    .line 155
    xor-int/2addr p3, v2

    .line 156
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/t2;->q(Landroid/graphics/ImageDecoder;I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p2, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/t2;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-boolean p3, p2, Lcoil/request/m;->h:Z

    .line 167
    .line 168
    xor-int/2addr p3, v2

    .line 169
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/t2;->t(Landroid/graphics/ImageDecoder;Z)V

    .line 170
    .line 171
    .line 172
    const-string p3, "coil#animated_transformation"

    .line 173
    .line 174
    iget-object p2, p2, Lcoil/request/m;->l:Lcoil/request/n;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/ui/platform/t2;->p(Landroid/graphics/ImageDecoder;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
