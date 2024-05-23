.class public final Lcom/ertelecom/mydomru/restorePassword/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final a:Lnl/a;


# direct methods
.method public constructor <init>(Lnl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/data/impl/a;->a:Lnl/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;-><init>(Lcom/ertelecom/mydomru/restorePassword/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/ertelecom/mydomru/restorePassword/data/impl/ContactListRepositoryImpl$getContactList$1;->label:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/data/impl/a;->a:Lnl/a;

    .line 59
    .line 60
    invoke-interface {p1, p3, p2, v0}, Lnl/a;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lml/f;

    .line 68
    .line 69
    const-string p1, "<this>"

    .line 70
    .line 71
    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xa

    .line 75
    .line 76
    iget-object p2, p3, Lml/f;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lml/e;

    .line 106
    .line 107
    new-instance v8, Lll/a;

    .line 108
    .line 109
    iget-object v3, v1, Lml/e;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v1, Lml/e;->b:I

    .line 112
    .line 113
    iget v5, v1, Lml/e;->c:I

    .line 114
    .line 115
    iget v6, v1, Lml/e;->d:I

    .line 116
    .line 117
    iget-object v7, v1, Lml/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    invoke-direct/range {v2 .. v7}, Lll/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_5
    iget-object p2, p3, Lml/f;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lml/e;

    .line 159
    .line 160
    new-instance v9, Lll/a;

    .line 161
    .line 162
    iget-object v4, v2, Lml/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, v2, Lml/e;->b:I

    .line 165
    .line 166
    iget v6, v2, Lml/e;->c:I

    .line 167
    .line 168
    iget v7, v2, Lml/e;->d:I

    .line 169
    .line 170
    iget-object v8, v2, Lml/e;->e:Ljava/lang/String;

    .line 171
    .line 172
    move-object v3, v9

    .line 173
    invoke-direct/range {v3 .. v8}, Lll/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_7
    iget-object p2, p3, Lml/f;->c:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lml/e;

    .line 212
    .line 213
    new-instance v8, Lll/a;

    .line 214
    .line 215
    iget-object v3, p2, Lml/e;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget v4, p2, Lml/e;->b:I

    .line 218
    .line 219
    iget v5, p2, Lml/e;->c:I

    .line 220
    .line 221
    iget v6, p2, Lml/e;->d:I

    .line 222
    .line 223
    iget-object v7, p2, Lml/e;->e:Ljava/lang/String;

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    invoke-direct/range {v2 .. v7}, Lll/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    :cond_9
    new-instance p1, Lll/b;

    .line 236
    .line 237
    invoke-direct {p1, v0, v1, p3}, Lll/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
