.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field public transient K:Lorg/joda/time/chrono/LimitChronology;

.field final iLowerLimit:Lorg/joda/time/DateTime;

.field final iUpperLimit:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Lorg/joda/time/a;Lorg/joda/time/h;Lorg/joda/time/h;)Lorg/joda/time/chrono/LimitChronology;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/h;->toDateTime()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p2}, Lorg/joda/time/h;->toDateTime()Lorg/joda/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/joda/time/j;->isBefore(Lorg/joda/time/j;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_2
    new-instance p2, Lorg/joda/time/chrono/LimitChronology;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Must supply a chronology"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    .line 69
    .line 70
    iget-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    .line 77
    .line 78
    iget-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    .line 85
    .line 86
    iget-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    .line 93
    .line 94
    iget-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 109
    .line 110
    iget-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 117
    .line 118
    iget-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 125
    .line 126
    iget-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 133
    .line 134
    iget-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 141
    .line 142
    iget-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    .line 149
    .line 150
    iget-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 157
    .line 158
    iget-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 165
    .line 166
    iget-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 173
    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 181
    .line 182
    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 189
    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 197
    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 205
    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 213
    .line 214
    iget-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 221
    .line 222
    iget-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 229
    .line 230
    iget-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 237
    .line 238
    iget-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 245
    .line 246
    iget-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 253
    .line 254
    iget-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 261
    .line 262
    iget-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 269
    .line 270
    iget-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 277
    .line 278
    iget-object v1, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 285
    .line 286
    return-void
.end method

.method public final b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v0, v6

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/m;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Lorg/joda/time/f;Ljava/util/HashMap;)Lorg/joda/time/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/f;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/f;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method

.method public checkLimits(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lju/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lju/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public getDateTimeMillis(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getLowerLimit()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getUpperLimit()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm70/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const v2, 0x12ea67c5

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lm70/c;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LimitChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "NoLimit"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lm70/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lm70/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->K:Lorg/joda/time/chrono/LimitChronology;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lm70/c;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lm70/c;->toDateTime()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lm70/c;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lm70/c;->toDateTime()Lorg/joda/time/DateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/h;Lorg/joda/time/h;)Lorg/joda/time/chrono/LimitChronology;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->K:Lorg/joda/time/chrono/LimitChronology;

    .line 68
    .line 69
    :cond_5
    return-object v1
.end method
