.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.dialog.savedtemplate.SavedNewTemplateDialogViewModel$saveTemplate$1"
    f = "SavedNewTemplateDialogViewModel.kt"
    l = {
        0x28
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->label:I

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
    goto/16 :goto_6

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_7

    .line 17
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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->j:La50/f;

    .line 34
    .line 35
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, p1

    .line 48
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->i:La50/f;

    .line 51
    .line 52
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ls7/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Ls7/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v5, v1

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->i:La50/f;

    .line 71
    .line 72
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ls7/b;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Ls7/b;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v6, v1

    .line 86
    :goto_3
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->i:La50/f;

    .line 92
    .line 93
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ls7/b;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Ls7/b;->c:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v1

    .line 105
    :goto_4
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :cond_7
    move-object v7, p1

    .line 110
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;->i:La50/f;

    .line 113
    .line 114
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ls7/b;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object v1, p1, Ls7/b;->d:Ljava/util/List;

    .line 123
    .line 124
    :cond_8
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object v8, v1

    .line 131
    :goto_5
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->label:I

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    :goto_6
    check-cast p1, Lbe/a;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 144
    .line 145
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1$1;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1$1;-><init>(Lbe/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_7
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel;

    .line 160
    .line 161
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1$2;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/savedtemplate/SavedNewTemplateDialogViewModel$saveTemplate$1$2;-><init>(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 170
    .line 171
    return-object p1
.end method
