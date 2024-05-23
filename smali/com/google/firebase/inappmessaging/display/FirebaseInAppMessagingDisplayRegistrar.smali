.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lj/f4;)Ltw/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lqv/b;)Ltw/e;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lqv/b;)Ltw/e;
    .locals 10

    .line 1
    const-class v0, Ljv/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv/g;

    .line 8
    .line 9
    const-class v1, Lrw/u;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrw/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ljv/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, Ll5/l;

    .line 25
    .line 26
    invoke-direct {v1}, Ll5/l;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ldx/h;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ldx/h;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Ll5/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Ll5/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lqb/a;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lqb/a;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Ll5/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    new-instance v3, Lxw/c;

    .line 50
    .line 51
    iget-object v1, v1, Ll5/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lqb/a;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lyw/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v2, v5}, Lyw/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, Lxw/c;->a:Ly40/a;

    .line 69
    .line 70
    sget-object v2, Lvw/e;->b:Lvw/f;

    .line 71
    .line 72
    invoke-static {v2}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Lxw/c;->b:Ly40/a;

    .line 77
    .line 78
    iget-object v2, v3, Lxw/c;->a:Ly40/a;

    .line 79
    .line 80
    new-instance v4, Lvw/b;

    .line 81
    .line 82
    invoke-direct {v4, v2, v5}, Lvw/b;-><init>(Ly40/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v3, Lxw/c;->c:Ly40/a;

    .line 90
    .line 91
    iget-object v2, v3, Lxw/c;->a:Ly40/a;

    .line 92
    .line 93
    new-instance v4, Lyw/d;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v4, v1, v2, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyw/d;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v1, v4, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lxw/c;->d:Lyw/d;

    .line 107
    .line 108
    new-instance v2, Lyw/d;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v2, v1, v4, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lxw/c;->e:Lyw/d;

    .line 115
    .line 116
    new-instance v2, Lyw/d;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v2, v1, v4, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lxw/c;->f:Lyw/d;

    .line 123
    .line 124
    new-instance v2, Lyw/d;

    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    invoke-direct {v2, v1, v4, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Lxw/c;->g:Lyw/d;

    .line 131
    .line 132
    new-instance v2, Lyw/d;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v2, v1, v4, v6}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lxw/c;->h:Lyw/d;

    .line 139
    .line 140
    new-instance v2, Lyw/d;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    invoke-direct {v2, v1, v4, v7}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lxw/c;->i:Lyw/d;

    .line 147
    .line 148
    new-instance v2, Lyw/d;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-direct {v2, v1, v4, v8}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lxw/c;->j:Lyw/d;

    .line 155
    .line 156
    new-instance v2, Lyw/d;

    .line 157
    .line 158
    invoke-direct {v2, v1, v4, v5}, Lyw/d;-><init>(Lqb/a;Ly40/a;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, Lxw/c;->k:Lyw/d;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v1, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Lyw/b;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Lyw/b;-><init>(Lrw/u;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ltv/b;

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    new-instance p1, Ltv/b;

    .line 185
    .line 186
    invoke-direct {p1, v7}, Ltv/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_1
    new-instance p1, Lyv/b0;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ltv/b;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p1, Lyv/b0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v4, Lyw/a;

    .line 203
    .line 204
    invoke-direct {v4, v2, v8}, Lyw/a;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p1, Lyv/b0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Lxw/a;

    .line 214
    .line 215
    invoke-direct {v2, v3, v6}, Lxw/a;-><init>(Lxw/c;I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p1, Lyv/b0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, Lxw/a;

    .line 221
    .line 222
    invoke-direct {v2, v3, v7}, Lxw/a;-><init>(Lxw/c;I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p1, Lyv/b0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v2, Lvw/e;->c:Lvw/f;

    .line 228
    .line 229
    invoke-static {v2}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p1, Lyv/b0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, p1, Lyv/b0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ly40/a;

    .line 238
    .line 239
    new-instance v6, Lww/b;

    .line 240
    .line 241
    invoke-direct {v6, v1, v4, v2}, Lww/b;-><init>(Ltv/b;Ly40/a;Ly40/a;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p1, Lyv/b0;->f:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v2, Lvw/b;

    .line 251
    .line 252
    invoke-direct {v2, v1, v8}, Lvw/b;-><init>(Ly40/a;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Lyv/b0;->g:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v1, Lxw/a;

    .line 262
    .line 263
    invoke-direct {v1, v3, v5}, Lxw/a;-><init>(Lxw/c;I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p1, Lyv/b0;->h:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Lxw/a;

    .line 269
    .line 270
    invoke-direct {v1, v3, v8}, Lxw/a;-><init>(Lxw/c;I)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, Lyv/b0;->i:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lvw/e;->a:Lvw/f;

    .line 276
    .line 277
    invoke-static {v1}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, p1, Lyv/b0;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p1, Lyv/b0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    check-cast v3, Ly40/a;

    .line 287
    .line 288
    iget-object v1, p1, Lyv/b0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Ly40/a;

    .line 292
    .line 293
    iget-object v1, p1, Lyv/b0;->g:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    check-cast v5, Ly40/a;

    .line 297
    .line 298
    iget-object v1, p1, Lyv/b0;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Ly40/a;

    .line 302
    .line 303
    iget-object v1, p1, Lyv/b0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Ly40/a;

    .line 307
    .line 308
    iget-object v1, p1, Lyv/b0;->i:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v8, v1

    .line 311
    check-cast v8, Ly40/a;

    .line 312
    .line 313
    new-instance v1, Ltw/f;

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    invoke-direct/range {v2 .. v9}, Ltw/f;-><init>(Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;Ly40/a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, Lyv/b0;->k:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ltw/e;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 332
    .line 333
    .line 334
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltw/e;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiamd"

    .line 8
    .line 9
    iput-object v1, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Ljv/g;

    .line 12
    .line 13
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lrw/u;

    .line 21
    .line 22
    invoke-static {v2}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx0/o;->b(Lqv/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lsv/c;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lsv/c;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lx0/o;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "20.4.0"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Lqv/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
