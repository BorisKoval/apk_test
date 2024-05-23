.class final Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.dialog.deactivate.DeactivateInternetSettingsServiceViewModel$activate$2"
    f = "DeactivateInternetSettingsServiceViewModel.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "<this>"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/e;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 48
    .line 49
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 54
    .line 55
    iput v7, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v1, v9, p1, p0}, Lcom/ertelecom/mydomru/internet/domain/usecase/e;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 68
    .line 69
    new-instance v9, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2$1;

    .line 70
    .line 71
    invoke-direct {v9, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2$1;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->i:Lma/c;

    .line 80
    .line 81
    iput v8, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 84
    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 94
    .line 95
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 100
    .line 101
    invoke-static {p1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lpg/c;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p1, v1, p1

    .line 111
    .line 112
    if-eq p1, v7, :cond_8

    .line 113
    .line 114
    if-eq p1, v8, :cond_7

    .line 115
    .line 116
    if-eq p1, v5, :cond_6

    .line 117
    .line 118
    if-eq p1, v4, :cond_5

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string p1, "success_disconnect_block_SMTP"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "success_disconnect_IPv6"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string p1, "success_disconnect_NAT"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const-string p1, "success_disconnect_permanent_IP_address"

    .line 132
    .line 133
    :goto_2
    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 147
    .line 148
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lpg/c;->a:[I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aget v0, v6, v0

    .line 164
    .line 165
    if-eq v0, v7, :cond_c

    .line 166
    .line 167
    if-eq v0, v8, :cond_b

    .line 168
    .line 169
    if-eq v0, v5, :cond_a

    .line 170
    .line 171
    if-eq v0, v4, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const-string v3, "error_disconnect_block_SMTP"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const-string v3, "error_disconnect_IPv6"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const-string v3, "error_disconnect_NAT"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    const-string v3, "error_disconnect_permanent_IP_address"

    .line 184
    .line 185
    :goto_4
    invoke-static {v1, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel;

    .line 189
    .line 190
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2$2;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/deactivate/DeactivateInternetSettingsServiceViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v2
.end method
