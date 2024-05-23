.class final Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telearchive.data.impl.TelearchiveRepositoryImpl$getTelearchive$1"
    f = "TelearchiveRepositoryImpl.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;-><init>(Lcom/ertelecom/mydomru/telearchive/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lap/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbp/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbp/a;->a:Lbp/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/telearchive/data/impl/a;->a:Lep/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$getTelearchive$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lep/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ldp/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "<this>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p1, Ldp/c;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v0

    .line 72
    :goto_1
    const-string v1, ""

    .line 73
    .line 74
    iget-object v2, p1, Ldp/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v4, v2

    .line 81
    :goto_2
    const-string v2, "dd.MM.yyyy"

    .line 82
    .line 83
    iget-object v5, p1, Ldp/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v2, p1, Ldp/c;->d:Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    move v6, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v7, p1, Ldp/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p1, Ldp/c;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_6
    move v8, v0

    .line 112
    iget-object p1, p1, Ldp/c;->g:Ljava/util/List;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, Laa/c;

    .line 141
    .line 142
    iget-object v10, v9, Laa/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v9, v9, Laa/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 p1, 0xa

    .line 171
    .line 172
    invoke-static {v0, p1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Laa/c;

    .line 194
    .line 195
    new-instance v2, Loe/a;

    .line 196
    .line 197
    iget-object v10, v0, Laa/c;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v10, :cond_c

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    :cond_c
    iget-object v0, v0, Laa/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_d
    const/4 v11, 0x0

    .line 208
    invoke-direct {v2, v10, v0, v11, v11}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    new-instance p1, Lap/a;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v2 .. v9}, Lap/a;-><init>(ZLjava/lang/String;Lorg/joda/time/DateTime;FLjava/lang/String;ZLjava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
