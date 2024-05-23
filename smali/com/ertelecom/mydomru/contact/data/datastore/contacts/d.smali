.class public final Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/serialization/b;

.field public final d:Lz50/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;->Companion:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/b;->serializer()Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 18
    .line 19
    sget-object p1, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsDataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsDataStoreSource$special$$inlined$create$1$1;

    .line 20
    .line 21
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lcom/ertelecom/mydomru/setting/nightmode/data/f;->Companion:Lcom/ertelecom/mydomru/setting/nightmode/data/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/setting/nightmode/data/e;->serializer()Lkotlinx/serialization/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 40
    .line 41
    sget-object p1, Lcom/ertelecom/mydomru/setting/nightmode/data/DataSerializerFactory$create$1$jsonConfiguration$1;->INSTANCE:Lcom/ertelecom/mydomru/setting/nightmode/data/DataSerializerFactory$create$1$jsonConfiguration$1;

    .line 42
    .line 43
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lik/c;->Companion:Lik/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lik/b;->serializer()Lkotlinx/serialization/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 62
    .line 63
    sget-object p1, Lcom/ertelecom/mydomru/registration/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 64
    .line 65
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lcom/ertelecom/mydomru/rate/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/rate/data/datastore/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/rate/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 84
    .line 85
    sget-object p1, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 86
    .line 87
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lcom/ertelecom/mydomru/promo/data/dataStore/d;->Companion:Lcom/ertelecom/mydomru/promo/data/dataStore/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/promo/data/dataStore/c;->serializer()Lkotlinx/serialization/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 106
    .line 107
    sget-object p1, Lcom/ertelecom/mydomru/promo/data/dataStore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/promo/data/dataStore/DataStoreSource$special$$inlined$create$1$1;

    .line 108
    .line 109
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/pincode/data/datastore/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pincode/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 128
    .line 129
    sget-object p1, Lcom/ertelecom/mydomru/pincode/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 130
    .line 131
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p1, Lcom/ertelecom/mydomru/personalization/datastore/d;->Companion:Lcom/ertelecom/mydomru/personalization/datastore/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/personalization/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 150
    .line 151
    sget-object p1, Lcom/ertelecom/mydomru/personalization/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/personalization/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 152
    .line 153
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Lcj/c;->Companion:Lcj/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcj/b;->serializer()Lkotlinx/serialization/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 172
    .line 173
    sget-object p1, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 174
    .line 175
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/pay/data/datastore/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 194
    .line 195
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 196
    .line 197
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/onboarding/data/datastore/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/onboarding/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 216
    .line 217
    sget-object p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 218
    .line 219
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p1, Lcom/ertelecom/mydomru/game/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/game/data/datastore/c;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/game/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 238
    .line 239
    sget-object p1, Lcom/ertelecom/mydomru/game/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/game/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 240
    .line 241
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/equipment/data/datastore/c;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/data/datastore/c;->serializer()Lkotlinx/serialization/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 260
    .line 261
    sget-object p1, Lcom/ertelecom/mydomru/equipment/data/datastore/DataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/data/datastore/DataStoreSource$special$$inlined$create$1$1;

    .line 262
    .line 263
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->Companion:Lcom/ertelecom/mydomru/contact/data/datastore/timer/b;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/b;->serializer()Lkotlinx/serialization/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 282
    .line 283
    sget-object p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$1;

    .line 284
    .line 285
    invoke-static {p1}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lio/sentry/instrumentation/file/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->a:I

    .line 4
    .line 5
    const-string v2, "Unable to read "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 36
    .line 37
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 38
    .line 39
    const-class v4, Lcom/ertelecom/mydomru/setting/nightmode/data/f;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    :try_start_1
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v5, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 82
    .line 83
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 84
    .line 85
    const-class v4, Lik/c;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :pswitch_1
    :try_start_2
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    new-instance v5, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, p1

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 128
    .line 129
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 130
    .line 131
    const-class v4, Lcom/ertelecom/mydomru/rate/data/datastore/d;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :pswitch_2
    :try_start_3
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    new-instance v5, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v0, p1

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception p1

    .line 173
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 174
    .line 175
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 176
    .line 177
    const-class v4, Lcom/ertelecom/mydomru/promo/data/dataStore/d;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :pswitch_3
    :try_start_4
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    new-instance v5, Ljava/io/InputStreamReader;

    .line 201
    .line 202
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move-object v0, p1

    .line 217
    goto :goto_4

    .line 218
    :catch_4
    move-exception p1

    .line 219
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 220
    .line 221
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 222
    .line 223
    const-class v4, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v0

    .line 244
    :pswitch_4
    :try_start_5
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    new-instance v5, Ljava/io/InputStreamReader;

    .line 247
    .line 248
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 259
    if-nez p1, :cond_5

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move-object v0, p1

    .line 263
    goto :goto_5

    .line 264
    :catch_5
    move-exception p1

    .line 265
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 266
    .line 267
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 268
    .line 269
    const-class v4, Lcom/ertelecom/mydomru/personalization/datastore/d;

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v0

    .line 290
    :pswitch_5
    :try_start_6
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    new-instance v5, Ljava/io/InputStreamReader;

    .line 293
    .line 294
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    move-object v0, p1

    .line 309
    goto :goto_6

    .line 310
    :catch_6
    move-exception p1

    .line 311
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 312
    .line 313
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 314
    .line 315
    const-class v4, Lcj/c;

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    :pswitch_6
    :try_start_7
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    new-instance v5, Ljava/io/InputStreamReader;

    .line 339
    .line 340
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 351
    if-nez p1, :cond_7

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    move-object v0, p1

    .line 355
    goto :goto_7

    .line 356
    :catch_7
    move-exception p1

    .line 357
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 358
    .line 359
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 360
    .line 361
    const-class v4, Lcom/ertelecom/mydomru/pay/data/datastore/d;

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    return-object v0

    .line 382
    :pswitch_7
    :try_start_8
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    new-instance v5, Ljava/io/InputStreamReader;

    .line 385
    .line 386
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 397
    if-nez p1, :cond_8

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_8
    move-object v0, p1

    .line 401
    goto :goto_8

    .line 402
    :catch_8
    move-exception p1

    .line 403
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 404
    .line 405
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 406
    .line 407
    const-class v4, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v0

    .line 428
    :pswitch_8
    :try_start_9
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 429
    .line 430
    new-instance v5, Ljava/io/InputStreamReader;

    .line 431
    .line 432
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 443
    if-nez p1, :cond_9

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_9
    move-object v0, p1

    .line 447
    goto :goto_9

    .line 448
    :catch_9
    move-exception p1

    .line 449
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 450
    .line 451
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 452
    .line 453
    const-class v4, Lcom/ertelecom/mydomru/game/data/datastore/d;

    .line 454
    .line 455
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v0

    .line 474
    :pswitch_9
    :try_start_a
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    new-instance v5, Ljava/io/InputStreamReader;

    .line 477
    .line 478
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 489
    if-nez p1, :cond_a

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_a
    move-object v0, p1

    .line 493
    goto :goto_a

    .line 494
    :catch_a
    move-exception p1

    .line 495
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 496
    .line 497
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 498
    .line 499
    const-class v4, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 500
    .line 501
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    return-object v0

    .line 520
    :pswitch_a
    :try_start_b
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    new-instance v5, Ljava/io/InputStreamReader;

    .line 523
    .line 524
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 535
    if-nez p1, :cond_b

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_b
    move-object v0, p1

    .line 539
    goto :goto_b

    .line 540
    :catch_b
    move-exception p1

    .line 541
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 542
    .line 543
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 544
    .line 545
    const-class v4, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    .line 546
    .line 547
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    return-object v0

    .line 566
    :pswitch_b
    :try_start_c
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    new-instance v5, Ljava/io/InputStreamReader;

    .line 569
    .line 570
    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5}, Lc10/c;->I(Ljava/io/Reader;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v4, v3, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 581
    if-nez p1, :cond_c

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_c
    move-object v0, p1

    .line 585
    goto :goto_c

    .line 586
    :catch_c
    move-exception p1

    .line 587
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 588
    .line 589
    new-instance v3, Landroidx/datastore/core/CorruptionException;

    .line 590
    .line 591
    const-class v4, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/c;

    .line 592
    .line 593
    invoke-static {v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v3, v2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_c
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->c:Lkotlinx/serialization/b;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;->d:Lz50/m;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 18
    .line 19
    new-instance v3, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataStore$special$$inlined$create$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/setting/nightmode/data/NightModeDataStore$special$$inlined$create$1$1;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 39
    .line 40
    new-instance v3, Lcom/ertelecom/mydomru/registration/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 41
    .line 42
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/registration/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_1
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 60
    .line 61
    new-instance v3, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 62
    .line 63
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/rate/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_2
    return-object v0

    .line 76
    :pswitch_2
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 81
    .line 82
    new-instance v3, Lcom/ertelecom/mydomru/promo/data/dataStore/DataStoreSource$special$$inlined$create$1$2;

    .line 83
    .line 84
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/promo/data/dataStore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_3
    return-object v0

    .line 97
    :pswitch_3
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 102
    .line 103
    new-instance v3, Lcom/ertelecom/mydomru/pincode/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 104
    .line 105
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/pincode/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    :cond_4
    return-object v0

    .line 118
    :pswitch_4
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 123
    .line 124
    new-instance v3, Lcom/ertelecom/mydomru/personalization/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 125
    .line 126
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/personalization/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    :cond_5
    return-object v0

    .line 139
    :pswitch_5
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 144
    .line 145
    new-instance v3, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 146
    .line 147
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/permission/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    :cond_6
    return-object v0

    .line 160
    :pswitch_6
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 165
    .line 166
    new-instance v3, Lcom/ertelecom/mydomru/pay/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 167
    .line 168
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/pay/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    .line 177
    if-ne p1, p2, :cond_7

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    :cond_7
    return-object v0

    .line 181
    :pswitch_7
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 186
    .line 187
    new-instance v3, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 188
    .line 189
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/onboarding/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    if-ne p1, p2, :cond_8

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    :cond_8
    return-object v0

    .line 202
    :pswitch_8
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 207
    .line 208
    new-instance v3, Lcom/ertelecom/mydomru/game/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 209
    .line 210
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/game/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    .line 219
    if-ne p1, p2, :cond_9

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    :cond_9
    return-object v0

    .line 223
    :pswitch_9
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 228
    .line 229
    new-instance v3, Lcom/ertelecom/mydomru/equipment/data/datastore/DataStoreSource$special$$inlined$create$1$2;

    .line 230
    .line 231
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/equipment/data/datastore/DataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    if-ne p1, p2, :cond_a

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    :cond_a
    return-object v0

    .line 244
    :pswitch_a
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 249
    .line 250
    new-instance v3, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;

    .line 251
    .line 252
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/ContactTimerDataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    .line 261
    if-ne p1, p2, :cond_b

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    :cond_b
    return-object v0

    .line 265
    :pswitch_b
    invoke-virtual {v4, v3, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 270
    .line 271
    new-instance v3, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsDataStoreSource$special$$inlined$create$1$2;

    .line 272
    .line 273
    invoke-direct {v3, p2, p1, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/ContactsDataStoreSource$special$$inlined$create$1$2;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    .line 282
    if-ne p1, p2, :cond_c

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    :cond_c
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
