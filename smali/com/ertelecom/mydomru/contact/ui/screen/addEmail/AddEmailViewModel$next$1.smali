.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailViewModel$next$1"
    f = "AddEmailViewModel.kt"
    l = {
        0x49,
        0x4a
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->b:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 62
    .line 63
    sget-object v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$1;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 71
    .line 72
    const-string v1, "tap_to_next_new_email"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/a;

    .line 117
    .line 118
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v1, p0}, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 139
    .line 140
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$2;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;

    .line 158
    .line 159
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-static {v0, v3, v3, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 173
    .line 174
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$3;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$next$1$3;-><init>(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v2
.end method
