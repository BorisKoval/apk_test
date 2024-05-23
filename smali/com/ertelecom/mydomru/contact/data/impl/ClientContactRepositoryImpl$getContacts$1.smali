.class final Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.data.impl.ClientContactRepositoryImpl$getContacts$1"
    f = "ClientContactRepositoryImpl.kt"
    l = {
        0x21
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lid/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lmd/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lld/l;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "confirmed"

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iget-object v3, p1, Lld/l;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lld/k;

    .line 81
    .line 82
    new-instance v6, Lid/f;

    .line 83
    .line 84
    iget v7, v5, Lld/k;->a:I

    .line 85
    .line 86
    iget-object v8, v5, Lld/k;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->Companion:Lid/g;

    .line 93
    .line 94
    iget v10, v5, Lld/k;->d:I

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v9, v2, :cond_4

    .line 111
    .line 112
    sget-object v9, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->HOME_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object v9, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    .line 116
    .line 117
    :goto_3
    iget-object v5, v5, Lld/k;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v6, v7, v5, v8, v9}, Lid/f;-><init>(ILjava/lang/String;ZLcom/ertelecom/mydomru/contact/data/entity/PhoneType;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    :cond_6
    iget-object p1, p1, Lld/l;->b:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lld/h;

    .line 158
    .line 159
    new-instance v3, Lid/e;

    .line 160
    .line 161
    iget v5, v1, Lld/h;->a:I

    .line 162
    .line 163
    iget-object v6, v1, Lld/h;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v1, v1, Lld/h;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v1, v5, v6}, Lid/e;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_8
    new-instance p1, Lid/a;

    .line 181
    .line 182
    invoke-direct {p1, v4, v2}, Lid/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
