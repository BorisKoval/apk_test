.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.screen.blacklist.BlackListViewModel$blockedSite$1"
    f = "BlackListViewModel.kt"
    l = {
        0x70,
        0x7e
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
.field final synthetic $controlId:Ljava/lang/String;

.field final synthetic $isBlocked:Z

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$isBlocked:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$controlId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$isBlocked:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$controlId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$name:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->m:La50/f;

    .line 51
    .line 52
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v2

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 79
    .line 80
    sget-object v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1$1;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$isBlocked:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 92
    .line 93
    const-string v1, "apply_banned_sites_a_device"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$name:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->m:La50/f;

    .line 111
    .line 112
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->ACL:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 120
    .line 121
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->label:I

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 134
    .line 135
    const-string v0, "success_apply_banned_sites_to_device"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 144
    .line 145
    const-string v1, "disable_banned_sites_a_device"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$controlId:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, v1, p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 178
    .line 179
    const-string v0, "success_disable_banned_sites_to_device"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->$isBlocked:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 197
    .line 198
    const-string v1, "error_apply_banned_sites_to_device"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 207
    .line 208
    const-string v1, "error_disable_banned_sites_to_device"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;

    .line 214
    .line 215
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1$3;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$blockedSite$1$3;-><init>(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 224
    .line 225
    return-object p1
.end method
