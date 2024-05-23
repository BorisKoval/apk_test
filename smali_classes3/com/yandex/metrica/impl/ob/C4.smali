.class public Lcom/yandex/metrica/impl/ob/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c0;

.field private final b:Lcom/yandex/metrica/impl/ob/D4;

.field private final c:Lcom/yandex/metrica/impl/ob/E4;

.field private final d:Lcom/yandex/metrica/impl/ob/cn;

.field private final e:Lcom/yandex/metrica/impl/ob/cn;

.field private final f:Li30/g;

.field private final g:Lcom/yandex/metrica/impl/ob/O3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/C4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/C4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/C4;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/O3;Lcom/yandex/metrica/impl/ob/cn;Lcom/yandex/metrica/impl/ob/cn;Li30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Lcom/yandex/metrica/impl/ob/D4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Lcom/yandex/metrica/impl/ob/E4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/C4;->g:Lcom/yandex/metrica/impl/ob/O3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/impl/ob/cn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Lcom/yandex/metrica/impl/ob/cn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/C4;->f:Li30/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/qf$d;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qf$d;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Lcom/yandex/metrica/impl/ob/qf$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/qf;->a:[Lcom/yandex/metrica/impl/ob/qf$d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->c:Lcom/yandex/metrica/impl/ob/E4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/E4;->a()Lcom/yandex/metrica/impl/ob/E4$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/E4$a;->a:J

    .line 24
    .line 25
    iput-wide v3, v1, Lcom/yandex/metrica/impl/ob/qf$d;->a:J

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qf$d$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/qf$d;->b:Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    iput v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$b;->c:I

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/metrica/impl/ob/qf$f;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qf$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$b;->a:Lcom/yandex/metrica/impl/ob/qf$f;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/qf$d;->b:Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/qf$d$b;->a:Lcom/yandex/metrica/impl/ob/qf$f;

    .line 47
    .line 48
    iget-wide v4, v2, Lcom/yandex/metrica/impl/ob/E4$a;->b:J

    .line 49
    .line 50
    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/qf$f;->a:J

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v4, v7

    .line 65
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/lit16 v4, v4, 0x3e8

    .line 70
    .line 71
    iput v4, v3, Lcom/yandex/metrica/impl/ob/qf$f;->b:I

    .line 72
    .line 73
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/qf$d;->b:Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/C4;->b:Lcom/yandex/metrica/impl/ob/D4;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Eg;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$b;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lcom/yandex/metrica/impl/ob/qf$d$a;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/qf$d$a;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3}, [Lcom/yandex/metrica/impl/ob/qf$d$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v1, Lcom/yandex/metrica/impl/ob/qf$d;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a;

    .line 93
    .line 94
    iget v1, v2, Lcom/yandex/metrica/impl/ob/E4$a;->c:I

    .line 95
    .line 96
    int-to-long v4, v1

    .line 97
    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->a:J

    .line 98
    .line 99
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->g:Lcom/yandex/metrica/impl/ob/O3;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/c0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1, v4}, Lcom/yandex/metrica/impl/ob/O3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v4, v1

    .line 112
    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->p:J

    .line 113
    .line 114
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->f:Li30/g;

    .line 115
    .line 116
    check-cast v1, Li30/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Li30/f;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-wide v1, v2, Lcom/yandex/metrica/impl/ob/E4$a;->b:J

    .line 123
    .line 124
    sub-long/2addr v4, v1

    .line 125
    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->b:J

    .line 126
    .line 127
    sget-object v1, Lcom/yandex/metrica/impl/ob/C4;->h:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c0;->o()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->c:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->e:Lcom/yandex/metrica/impl/ob/cn;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c0;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C4;->a:Lcom/yandex/metrica/impl/ob/c0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c0;->q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C4;->d:Lcom/yandex/metrica/impl/ob/cn;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_1

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->e:[B

    .line 212
    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    array-length v1, v1

    .line 218
    iget-object v2, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->e:[B

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_2
    array-length v2, v2

    .line 225
    :goto_0
    sub-int/2addr v1, v2

    .line 226
    iput v1, v3, Lcom/yandex/metrica/impl/ob/qf$d$a;->j:I

    .line 227
    .line 228
    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
