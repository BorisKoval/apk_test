.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel$1$1"
    f = "PinCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "input_confirmation_pin_code"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->h(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$1;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 71
    .line 72
    new-instance v5, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;

    .line 73
    .line 74
    invoke-direct {v5, p1, v0, v2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lcom/ertelecom/mydomru/pincode/ui/screen/o;Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_8

    .line 89
    .line 90
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$1$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->n:La50/f;

    .line 101
    .line 102
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v4, Lcom/ertelecom/mydomru/pincode/ui/screen/p;->b:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget v0, v4, v0

    .line 119
    .line 120
    :goto_0
    const/4 v4, 0x1

    .line 121
    const-string v5, "input_new_pin_code"

    .line 122
    .line 123
    if-eq v0, v4, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    if-eq v0, v4, :cond_4

    .line 129
    .line 130
    if-eq v0, v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;

    .line 138
    .line 139
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v2, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v2, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$create$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$create$1;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v5}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->h(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;

    .line 187
    .line 188
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v2, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$create$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$create$1;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v5}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->h(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
