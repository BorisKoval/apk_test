.class final enum Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

.field public static final enum HISTORY:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

.field public static final enum PAYMENT:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

.field public static final synthetic a:[Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

.field public static final synthetic b:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 2
    .line 3
    const-string v1, "PAYMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->PAYMENT:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 10
    .line 11
    new-instance v1, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 12
    .line 13
    const-string v2, "HISTORY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->HISTORY:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 20
    .line 21
    new-instance v2, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 22
    .line 23
    const-string v3, "CHAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->CHAT:Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->a:[Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->b:Le50/a;

    .line 42
    .line 43
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->a:[Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;

    return-object v0
.end method


# virtual methods
.method public final createSortCut(Landroid/content/Context;)Le1/d;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Le1/d;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Le1/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v2, Le1/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->getShortLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Le1/d;

    .line 33
    .line 34
    iput-object v1, v2, Le1/d;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->getLongLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Le1/d;

    .line 43
    .line 44
    iput-object v1, v2, Le1/d;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->getIcon(Landroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Le1/d;

    .line 53
    .line 54
    iput-object p1, v1, Le1/d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-virtual {p0}, Lru/agima/mobile/domru/utils/shortcut/ShortCutUtils$ShortcutID;->getURL()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Landroid/content/Intent;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Le1/d;

    .line 76
    .line 77
    iput-object v2, p1, Le1/d;->c:[Landroid/content/Intent;

    .line 78
    .line 79
    iget-object p1, p1, Le1/d;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_16

    .line 86
    .line 87
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Le1/d;

    .line 90
    .line 91
    iget-object v2, p1, Le1/d;->c:[Landroid/content/Intent;

    .line 92
    .line 93
    if-eqz v2, :cond_15

    .line 94
    .line 95
    array-length v2, v2

    .line 96
    if-eqz v2, :cond_15

    .line 97
    .line 98
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p1, Le1/d;->h:Ld1/m;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    new-instance v2, Ld1/m;

    .line 107
    .line 108
    iget-object v4, p1, Le1/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Ld1/m;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p1, Le1/d;->h:Ld1/m;

    .line 114
    .line 115
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Le1/d;

    .line 118
    .line 119
    iput-boolean v1, p1, Le1/d;->i:Z

    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Le1/d;

    .line 130
    .line 131
    iget-object v1, p1, Le1/d;->g:Ljava/util/HashSet;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Le1/d;->g:Ljava/util/HashSet;

    .line 141
    .line 142
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Le1/d;

    .line 145
    .line 146
    iget-object p1, p1, Le1/d;->g:Ljava/util/HashSet;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Le1/d;

    .line 164
    .line 165
    iget-object v1, p1, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Landroid/os/PersistableBundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 175
    .line 176
    :cond_4
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Le1/d;

    .line 217
    .line 218
    iget-object v5, v5, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 219
    .line 220
    new-array v6, v3, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/util/List;

    .line 256
    .line 257
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Le1/d;

    .line 260
    .line 261
    iget-object v7, v7, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 262
    .line 263
    const-string v8, "/"

    .line 264
    .line 265
    invoke-static {v1, v8, v5}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v6, :cond_6

    .line 270
    .line 271
    new-array v6, v3, [Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    new-array v8, v3, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, [Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_7
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/net/Uri;

    .line 289
    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Le1/d;

    .line 295
    .line 296
    iget-object v1, p1, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    new-instance v1, Landroid/os/PersistableBundle;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, p1, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 306
    .line 307
    :cond_8
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Le1/d;

    .line 310
    .line 311
    iget-object p1, p1, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/net/Uri;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v5, 0x3a

    .line 326
    .line 327
    const/16 v6, 0x40

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    const-string v7, "tel"

    .line 332
    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    const-string v7, "sip"

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_d

    .line 346
    .line 347
    const-string v7, "sms"

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_d

    .line 354
    .line 355
    const-string v7, "smsto"

    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_d

    .line 362
    .line 363
    const-string v7, "mailto"

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_d

    .line 370
    .line 371
    const-string v7, "nfc"

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_9

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    const-string v3, "http"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    const-string v3, "https"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    const-string v3, "ftp"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    const-string v3, "rtsp"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "//"

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v7, ""

    .line 424
    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_2

    .line 432
    :cond_b
    move-object v4, v7

    .line 433
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v8, -0x1

    .line 441
    if-eq v4, v8, :cond_c

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v7, ":"

    .line 446
    .line 447
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :cond_c
    const-string v1, "/..."

    .line 462
    .line 463
    invoke-static {v3, v7, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_7

    .line 468
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v3, v2, :cond_10

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/16 v5, 0x2d

    .line 492
    .line 493
    if-eq v2, v5, :cond_f

    .line 494
    .line 495
    if-eq v2, v6, :cond_f

    .line 496
    .line 497
    const/16 v5, 0x2e

    .line 498
    .line 499
    if-ne v2, v5, :cond_e

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    const/16 v2, 0x78

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_f
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_8

    .line 519
    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_12
    if-eqz v4, :cond_13

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_8
    const-string v2, "extraSliceUri"

    .line 542
    .line 543
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Le1/d;

    .line 549
    .line 550
    const-string v0, "build(...)"

    .line 551
    .line 552
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v0, "Shortcut must have an intent"

    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v0, "Shortcut must have a non-empty label"

    .line 567
    .line 568
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
.end method

.method public final getIcon(Landroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f08025f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v0, 0x7f08025d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f08025e

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final getLongLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f130107

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v0, 0x7f1301cd

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f130100

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getRemoveText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1306f4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v0, 0x7f1306f2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f1306f3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getShortLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f130638

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v0, 0x7f130195

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f130436

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getURL()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/utils/shortcut/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "domru://app/payment?source=shortcuts"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "domru://app/chat?source=shortcuts"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "domru://app/balance-history?source=shortcuts"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "parse(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
