.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcoil/fetch/k;->b:Lcoil/request/m;

    .line 46
    .line 47
    iget-object v2, v1, Lcoil/request/m;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v6, 0x2f

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v5, v6, v8, v7}, Lkotlin/text/r;->Y(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "text/xml"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v5, "Invalid resource ID: "

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2, p1}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static {v5, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_2
    const/4 v7, 0x2

    .line 160
    if-eq v6, v7, :cond_4

    .line 161
    .line 162
    if-eq v6, v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-ne v6, v7, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Lf1/p;->a:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    invoke-static {v4, p1, v0}, Lf1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    instance-of p1, v0, La5/p;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v3, v8

    .line 193
    :cond_6
    :goto_4
    new-instance p1, Lcoil/fetch/d;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v4, v1, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    iget-object v5, v1, Lcoil/request/m;->d:Lcoil/size/f;

    .line 200
    .line 201
    iget-object v6, v1, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 202
    .line 203
    iget-boolean v1, v1, Lcoil/request/m;->f:Z

    .line 204
    .line 205
    invoke-static {v0, v4, v5, v6, v1}, Lcoil/util/c;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/f;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :cond_7
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 220
    .line 221
    invoke-direct {p1, v0, v3, v1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v5, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    const-string v0, "No start tag found."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcoil/fetch/l;

    .line 257
    .line 258
    invoke-static {v3}, Lot/t;->n0(Ljava/io/InputStream;)Ln60/d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lcoil/decode/y;

    .line 267
    .line 268
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 269
    .line 270
    invoke-direct {v6, v0, p1, v1}, Lcoil/decode/y;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcoil/decode/z;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v3, v0, v6}, Lcoil/decode/z;-><init>(Ln60/k;Ljava/io/File;Lp10/d;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 286
    .line 287
    invoke-direct {v4, p1, v5, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/x;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v4

    .line 291
    :goto_5
    return-object p1

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
