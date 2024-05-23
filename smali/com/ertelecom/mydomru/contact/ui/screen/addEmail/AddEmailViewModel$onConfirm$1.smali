.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailViewModel$onConfirm$1"
    f = "AddEmailViewModel.kt"
    l = {
        0x65
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

.field L$1:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 38
    .line 39
    sget-object v5, Lcom/ertelecom/mydomru/entity/contact/ContactType;->EMAIL:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->f:Lid/b;

    .line 89
    .line 90
    iget-object p1, p1, Lid/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v7, p1

    .line 97
    :goto_1
    sget-object v8, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->ADD_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    .line 98
    .line 99
    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/entity/contact/ContactType;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->label:I

    .line 118
    .line 119
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v0, p1

    .line 127
    move-object p1, v2

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showConfirmContactDialog$1;

    .line 134
    .line 135
    invoke-direct {v2, v0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showConfirmContactDialog$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/confirm/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 148
    .line 149
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1$1;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$onConfirm$1$1;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 158
    .line 159
    return-object p1
.end method
