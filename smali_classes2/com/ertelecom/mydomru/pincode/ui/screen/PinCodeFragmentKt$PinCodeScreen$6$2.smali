.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.screen.PinCodeFragmentKt$PinCodeScreen$6$2"
    f = "PinCodeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/a;Lbh/b;Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld0/a;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;",
            "Lcom/ertelecom/mydomru/pincode/ui/entity/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$currentContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$haptic:Ld0/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$currentContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$haptic:Ld0/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$router:Lbh/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;-><init>(Landroid/content/Context;Ld0/a;Lbh/b;Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/n;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/n;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$currentContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$haptic:Ld0/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$router:Lbh/b;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 31
    .line 32
    new-instance v5, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2$1$1;

    .line 33
    .line 34
    invoke-direct {v5, v4, v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeFragmentKt$PinCodeScreen$6$2$1$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    instance-of v4, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/e;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/f;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const v1, 0x7f130685

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v4, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/i;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v1, Ld0/b;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ld0/b;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/m;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/g;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const v1, 0x7f130689

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v2, v1}, Lcom/ertelecom/mydomru/pincode/ui/screen/c;->c(Landroid/content/Context;Lbh/b;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/j;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const v1, 0x7f130680

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v2, v1}, Lcom/ertelecom/mydomru/pincode/ui/screen/c;->c(Landroid/content/Context;Lbh/b;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/k;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const v1, 0x7f130681

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v2, v1}, Lcom/ertelecom/mydomru/pincode/ui/screen/c;->c(Landroid/content/Context;Lbh/b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/l;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v1, 0x7f130684

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v2, v1}, Lcom/ertelecom/mydomru/pincode/ui/screen/c;->c(Landroid/content/Context;Lbh/b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/h;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const v1, 0x7f130682

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v2, v1}, Lcom/ertelecom/mydomru/pincode/ui/screen/c;->c(Landroid/content/Context;Lbh/b;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$eventShown$1;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/n;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p1, La50/s;->a:La50/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
