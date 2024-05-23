.class Lcom/yandex/metrica/impl/ob/Jf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->b(Lcom/yandex/metrica/impl/ob/Jf$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/Jf$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Jf;->b(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Jf;->c(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/kh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kh;->b(Lcom/yandex/metrica/impl/ob/Jf$e$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf$e$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf$e$b;-><init>(Lcom/yandex/metrica/impl/ob/Jf$e$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Jf;->e(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/Rl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Jf;->d(Lcom/yandex/metrica/impl/ob/Jf;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v1, Lcom/yandex/metrica/impl/ob/Ml;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Lcom/yandex/metrica/impl/ob/H1$d;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/metrica/impl/ob/Jf$e$b$a;->a:Lcom/yandex/metrica/impl/ob/Jf$e$b$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Lcom/yandex/metrica/impl/ob/Jf$e$b$a;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Jf$e$a;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/metrica/impl/ob/Jf$e$b$a;->b:Lcom/yandex/metrica/impl/ob/Jf$e$b$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Lcom/yandex/metrica/impl/ob/Jf$e$b$a;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance v1, Lcom/yandex/metrica/network/Request$Builder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Jf$e$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->a:Lcom/yandex/metrica/impl/ob/Jf$e$a;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Jf$e$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Jf$e$a;->d:Lcom/yandex/metrica/impl/ob/rm;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rm;->a()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    const-string v5, ","

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v4, v3}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lcom/yandex/metrica/network/NetworkClient$Builder;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/sd;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput-object v3, v2, Lcom/yandex/metrica/network/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v3, v2, Lcom/yandex/metrica/network/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget v3, Lcom/yandex/metrica/impl/ob/md;->a:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Lcom/yandex/metrica/network/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v2, Lcom/yandex/metrica/network/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 178
    .line 179
    const v3, 0x19000

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, Lcom/yandex/metrica/network/NetworkClient$Builder;->f:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/network/NetworkClient;->a(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/impl/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/yandex/metrica/network/impl/c;->b()Lcom/yandex/metrica/network/Response;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v2, v1, Lcom/yandex/metrica/network/Response;->a:Z

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    sget-object v2, Lcom/yandex/metrica/impl/ob/Jf$e$b$a;->c:Lcom/yandex/metrica/impl/ob/Jf$e$b$a;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Lcom/yandex/metrica/impl/ob/Jf$e$b$a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object v2, Lcom/yandex/metrica/impl/ob/Jf$e$b$a;->d:Lcom/yandex/metrica/impl/ob/Jf$e$b$a;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Lcom/yandex/metrica/impl/ob/Jf$e$b$a;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/yandex/metrica/network/Response;->f:Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget v2, v1, Lcom/yandex/metrica/network/Response;->b:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/yandex/metrica/network/Response;->c:[B

    .line 234
    .line 235
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Jf$e$b;->e:[B

    .line 236
    .line 237
    iget-object v2, v1, Lcom/yandex/metrica/network/Response;->d:[B

    .line 238
    .line 239
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Jf$e$b;->f:[B

    .line 240
    .line 241
    iget-object v1, v1, Lcom/yandex/metrica/network/Response;->e:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Jf$e$b;->a(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$d;->b:Lcom/yandex/metrica/impl/ob/Jf;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/Jf;->a(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/Jf$e$b;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void
.end method
