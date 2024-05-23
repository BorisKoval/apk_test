.class public final Lcom/ertelecom/mydomru/api/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/repository/auth/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/a;)V
    .locals 1

    .line 1
    const-string v0, "authDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/c;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 9

    .line 1
    iget-object v0, p1, Le60/f;->e:Lbw/b;

    .line 2
    .line 3
    iget-object v1, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/b0;

    .line 6
    .line 7
    const-string v2, "agreementNumber"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Bearer "

    .line 19
    .line 20
    const-string v4, "Authorization"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lokhttp3/b0;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v6, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$1;

    .line 42
    .line 43
    invoke-direct {v6, p0, v1, v5}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$1;-><init>(Lcom/ertelecom/mydomru/api/network/interceptor/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 47
    .line 48
    invoke-static {v7, v6}, Lp10/g;->C(Lkotlin/coroutines/j;Lj50/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lw8/a;

    .line 61
    .line 62
    iget-object v6, v6, Lw8/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v4, v6}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lw8/a;

    .line 82
    .line 83
    iget v6, v6, Lw8/a;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "providerId"

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {p1, v0}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x191

    .line 103
    .line 104
    iget v8, v6, Lokhttp3/q0;->d:I

    .line 105
    .line 106
    if-ne v8, v7, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v7, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;

    .line 111
    .line 112
    invoke-direct {v7, p0, v1, v2, v5}, Lcom/ertelecom/mydomru/api/network/interceptor/ServiceAuthenticator$intercept$newAuthData$1;-><init>(Lcom/ertelecom/mydomru/api/network/interceptor/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/d;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    .line 117
    invoke-static {v1, v7}, Lp10/g;->C(Lkotlin/coroutines/j;Lj50/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lw8/a;

    .line 122
    .line 123
    invoke-virtual {v6}, Lokhttp3/q0;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v1, Lw8/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v4, v1}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_2
    return-object v6
.end method
