.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field public transient A:Lorg/joda/time/b;

.field public transient B:Lorg/joda/time/b;

.field public transient C:Lorg/joda/time/b;

.field public transient D:Lorg/joda/time/b;

.field public transient E:Lorg/joda/time/b;

.field public transient F:Lorg/joda/time/b;

.field public transient G:Lorg/joda/time/b;

.field public transient H:Lorg/joda/time/b;

.field public transient I:Lorg/joda/time/b;

.field public transient J:I

.field public transient a:Lorg/joda/time/f;

.field public transient b:Lorg/joda/time/f;

.field public transient c:Lorg/joda/time/f;

.field public transient d:Lorg/joda/time/f;

.field public transient e:Lorg/joda/time/f;

.field public transient f:Lorg/joda/time/f;

.field public transient g:Lorg/joda/time/f;

.field public transient h:Lorg/joda/time/f;

.field public transient i:Lorg/joda/time/f;

.field private final iBase:Lorg/joda/time/a;

.field private final iParam:Ljava/lang/Object;

.field public transient j:Lorg/joda/time/f;

.field public transient k:Lorg/joda/time/f;

.field public transient l:Lorg/joda/time/f;

.field public transient m:Lorg/joda/time/b;

.field public transient n:Lorg/joda/time/b;

.field public transient o:Lorg/joda/time/b;

.field public transient p:Lorg/joda/time/b;

.field public transient q:Lorg/joda/time/b;

.field public transient r:Lorg/joda/time/b;

.field public transient s:Lorg/joda/time/b;

.field public transient t:Lorg/joda/time/b;

.field public transient u:Lorg/joda/time/b;

.field public transient v:Lorg/joda/time/b;

.field public transient w:Lorg/joda/time/b;

.field public transient x:Lorg/joda/time/b;

.field public transient y:Lorg/joda/time/b;

.field public transient z:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/a;->a(Lorg/joda/time/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->assemble(Lorg/joda/time/chrono/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millis()Lorg/joda/time/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/f;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->seconds()Lorg/joda/time/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/f;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minutes()Lorg/joda/time/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/f;

    .line 48
    .line 49
    iget-object v1, v0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/f;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdays()Lorg/joda/time/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/f;

    .line 70
    .line 71
    iget-object v1, v0, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_5
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/f;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weeks()Lorg/joda/time/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_6
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/f;

    .line 92
    .line 93
    iget-object v1, v0, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyears()Lorg/joda/time/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/f;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->months()Lorg/joda/time/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/f;

    .line 114
    .line 115
    iget-object v1, v0, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/f;

    .line 125
    .line 126
    iget-object v1, v0, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuries()Lorg/joda/time/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/f;

    .line 136
    .line 137
    iget-object v1, v0, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->eras()Lorg/joda/time/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/f;

    .line 147
    .line 148
    iget-object v1, v0, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfSecond()Lorg/joda/time/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    .line 158
    .line 159
    iget-object v1, v0, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfDay()Lorg/joda/time/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    .line 169
    .line 170
    iget-object v1, v0, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfMinute()Lorg/joda/time/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    .line 180
    .line 181
    iget-object v1, v0, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfDay()Lorg/joda/time/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    .line 191
    .line 192
    iget-object v1, v0, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfHour()Lorg/joda/time/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_10
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    .line 202
    .line 203
    iget-object v1, v0, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfDay()Lorg/joda/time/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_11
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    .line 213
    .line 214
    iget-object v1, v0, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfDay()Lorg/joda/time/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_12
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    .line 224
    .line 225
    iget-object v1, v0, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfDay()Lorg/joda/time/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_13
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    .line 235
    .line 236
    iget-object v1, v0, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 237
    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    goto :goto_14

    .line 241
    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfHalfday()Lorg/joda/time/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_14
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    .line 246
    .line 247
    iget-object v1, v0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    goto :goto_15

    .line 252
    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_15
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    .line 257
    .line 258
    iget-object v1, v0, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    goto :goto_16

    .line 263
    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdayOfDay()Lorg/joda/time/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_16
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    .line 268
    .line 269
    iget-object v1, v0, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    .line 270
    .line 271
    if-eqz v1, :cond_18

    .line 272
    .line 273
    goto :goto_17

    .line 274
    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfWeek()Lorg/joda/time/b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_17
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    .line 279
    .line 280
    iget-object v1, v0, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    goto :goto_18

    .line 285
    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    .line 290
    .line 291
    iget-object v1, v0, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    goto :goto_19

    .line 296
    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfYear()Lorg/joda/time/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_19
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    .line 301
    .line 302
    iget-object v1, v0, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 303
    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    goto :goto_1a

    .line 307
    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    .line 312
    .line 313
    iget-object v1, v0, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 314
    .line 315
    if-eqz v1, :cond_1c

    .line 316
    .line 317
    goto :goto_1b

    .line 318
    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyear()Lorg/joda/time/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_1b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    .line 323
    .line 324
    iget-object v1, v0, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    goto :goto_1c

    .line 329
    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyearOfCentury()Lorg/joda/time/b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_1c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    .line 334
    .line 335
    iget-object v1, v0, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    goto :goto_1d

    .line 340
    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->monthOfYear()Lorg/joda/time/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_1d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    .line 345
    .line 346
    iget-object v1, v0, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    goto :goto_1e

    .line 351
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->year()Lorg/joda/time/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_1e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    .line 356
    .line 357
    iget-object v1, v0, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 358
    .line 359
    if-eqz v1, :cond_20

    .line 360
    .line 361
    goto :goto_1f

    .line 362
    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfEra()Lorg/joda/time/b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_1f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    .line 367
    .line 368
    iget-object v1, v0, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 369
    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    goto :goto_20

    .line 373
    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfCentury()Lorg/joda/time/b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_20
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    .line 378
    .line 379
    iget-object v1, v0, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 380
    .line 381
    if-eqz v1, :cond_22

    .line 382
    .line 383
    goto :goto_21

    .line 384
    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuryOfEra()Lorg/joda/time/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_21
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    .line 389
    .line 390
    iget-object v0, v0, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 391
    .line 392
    if-eqz v0, :cond_23

    .line 393
    .line 394
    goto :goto_22

    .line 395
    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->era()Lorg/joda/time/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    .line 400
    .line 401
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-nez v0, :cond_24

    .line 405
    .line 406
    goto :goto_25

    .line 407
    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    .line 408
    .line 409
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v2, v0, :cond_25

    .line 414
    .line 415
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    .line 416
    .line 417
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v0, v2, :cond_25

    .line 424
    .line 425
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    .line 426
    .line 427
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 428
    .line 429
    invoke-virtual {v2}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_25

    .line 434
    .line 435
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    .line 436
    .line 437
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 438
    .line 439
    invoke-virtual {v2}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v0, v2, :cond_25

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    goto :goto_23

    .line 447
    :cond_25
    move v0, v1

    .line 448
    :goto_23
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    .line 449
    .line 450
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 451
    .line 452
    invoke-virtual {v3}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v2, v3, :cond_26

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    goto :goto_24

    .line 460
    :cond_26
    move v2, v1

    .line 461
    :goto_24
    or-int/2addr v0, v2

    .line 462
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    .line 463
    .line 464
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 465
    .line 466
    invoke-virtual {v3}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v2, v3, :cond_27

    .line 471
    .line 472
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    .line 473
    .line 474
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 475
    .line 476
    invoke-virtual {v3}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v2, v3, :cond_27

    .line 481
    .line 482
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    .line 483
    .line 484
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v2, v3, :cond_27

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    :cond_27
    or-int/2addr v1, v0

    .line 494
    :goto_25
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    .line 495
    .line 496
    return-void
.end method

.method public abstract assemble(Lorg/joda/time/chrono/a;)V
.end method

.method public final centuries()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/f;

    return-object v0
.end method

.method public final centuryOfEra()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    return-object v0
.end method

.method public final clockhourOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    return-object v0
.end method

.method public final clockhourOfHalfday()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    return-object v0
.end method

.method public final dayOfMonth()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    return-object v0
.end method

.method public final dayOfWeek()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    return-object v0
.end method

.method public final dayOfYear()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    return-object v0
.end method

.method public final days()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final era()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    return-object v0
.end method

.method public final eras()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/f;

    return-object v0
.end method

.method public final getBase()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    return-object v0
.end method

.method public getDateTimeMillis(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getParam()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final halfdayOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    return-object v0
.end method

.method public final halfdays()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/f;

    return-object v0
.end method

.method public final hourOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    return-object v0
.end method

.method public final hourOfHalfday()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    return-object v0
.end method

.method public final hours()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public final millis()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/f;

    return-object v0
.end method

.method public final millisOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    return-object v0
.end method

.method public final millisOfSecond()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    return-object v0
.end method

.method public final minuteOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    return-object v0
.end method

.method public final minuteOfHour()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    return-object v0
.end method

.method public final minutes()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/f;

    return-object v0
.end method

.method public final monthOfYear()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    return-object v0
.end method

.method public final months()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/f;

    return-object v0
.end method

.method public final secondOfDay()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    return-object v0
.end method

.method public final secondOfMinute()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    return-object v0
.end method

.method public final seconds()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/f;

    return-object v0
.end method

.method public final weekOfWeekyear()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    return-object v0
.end method

.method public final weeks()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final weekyear()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    return-object v0
.end method

.method public final weekyearOfCentury()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    return-object v0
.end method

.method public final weekyears()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/f;

    return-object v0
.end method

.method public final year()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    return-object v0
.end method

.method public final yearOfCentury()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    return-object v0
.end method

.method public final yearOfEra()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    return-object v0
.end method

.method public final years()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/f;

    return-object v0
.end method
