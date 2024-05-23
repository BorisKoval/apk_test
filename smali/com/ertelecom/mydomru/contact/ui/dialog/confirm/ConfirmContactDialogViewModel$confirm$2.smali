.class final Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.dialog.confirm.ConfirmContactDialogViewModel$confirm$2"
    f = "ConfirmContactDialogViewModel.kt"
    l = {
        0x2d
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/g;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->$agreementNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v6, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v7, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v8, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v9, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 70
    .line 71
    iput v2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->label:I

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/contact/domain/usecase/g;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/contact/ContactType;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 82
    .line 83
    sget-object v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->g(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 100
    .line 101
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2$2;-><init>(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel$confirm$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 116
    .line 117
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->ADD_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 126
    .line 127
    sget-object v2, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    const-string v0, "error_while_binding_email"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 139
    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 147
    .line 148
    sget-object v1, Lcom/ertelecom/mydomru/entity/contact/ContactType;->PHONE:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    const-string v0, "error_while_binding_phone_number"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->e:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 160
    .line 161
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->CONFIRM_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 162
    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->h()Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;->b:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 170
    .line 171
    sget-object v1, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    const-string v0, "error_email_confirmation"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string v0, "error_phone_number_confirmation"

    .line 179
    .line 180
    :goto_2
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/ConfirmContactDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 186
    .line 187
    return-object p1
.end method
