.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.CheckAddressFragmentKt$CheckAddressScreen$2$1"
    f = "CheckAddressFragment.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$result:Lkotlinx/coroutines/channels/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$result:Lkotlinx/coroutines/channels/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->label:I

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$result:Lkotlinx/coroutines/channels/e;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/channels/o;->iterator()Lkotlinx/coroutines/channels/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    iput-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v10, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v10

    .line 56
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x21

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-lt v4, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/activity/n;->B(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v7, "HOUSE"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v8, v7, Lkk/a;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    :cond_4
    check-cast v7, Lkk/a;

    .line 96
    .line 97
    :goto_2
    check-cast v7, Lkk/a;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;

    .line 107
    .line 108
    invoke-direct {v9, v7, v8}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;-><init>(Lkk/a;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-lt v4, v5, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/activity/n;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/os/Parcelable;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string v4, "STREET"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v4, p1, Lkk/a;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move-object p1, v6

    .line 134
    :cond_7
    check-cast p1, Lkk/a;

    .line 135
    .line 136
    :goto_3
    check-cast p1, Lkk/a;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setStreet$1;

    .line 146
    .line 147
    invoke-direct {v5, p1, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setStreet$1;-><init>(Lkk/a;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;

    .line 154
    .line 155
    invoke-direct {p1, v6, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$setHouse$1;-><init>(Lkk/a;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object p1, v0

    .line 162
    move-object v0, v1

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    sget-object p1, La50/s;->a:La50/s;

    .line 166
    .line 167
    return-object p1
.end method
