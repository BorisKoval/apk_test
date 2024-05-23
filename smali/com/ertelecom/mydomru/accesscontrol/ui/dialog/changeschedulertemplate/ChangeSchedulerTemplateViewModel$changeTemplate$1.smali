.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.dialog.changeschedulertemplate.ChangeSchedulerTemplateViewModel$changeTemplate$1"
    f = "ChangeSchedulerTemplateViewModel.kt"
    l = {
        0x2c
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->label:I

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
    goto/16 :goto_4

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->j:La50/f;

    .line 34
    .line 35
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->k:La50/f;

    .line 48
    .line 49
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->i:La50/f;

    .line 65
    .line 66
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ls7/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Ls7/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v1

    .line 80
    :goto_0
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->i:La50/f;

    .line 86
    .line 87
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ls7/b;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Ls7/b;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, v1

    .line 100
    :goto_1
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->i:La50/f;

    .line 106
    .line 107
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ls7/b;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Ls7/b;->c:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v1

    .line 119
    :goto_2
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :cond_5
    move-object v8, p1

    .line 124
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;->i:La50/f;

    .line 127
    .line 128
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ls7/b;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, p1, Ls7/b;->d:Ljava/util/List;

    .line 137
    .line 138
    :cond_6
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    move-object v9, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v9, v1

    .line 145
    :goto_3
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->label:I

    .line 146
    .line 147
    move-object v10, p0

    .line 148
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_4
    check-cast p1, Lbe/a;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 158
    .line 159
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1$1;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1$1;-><init>(Lbe/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;

    .line 174
    .line 175
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1$2;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel$changeTemplate$1$2;-><init>(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 184
    .line 185
    return-object p1
.end method
