.class final Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.yandex.YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1"
    f = "YandexAuth.kt"
    l = {
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->invoke(Ljava/lang/Object;)V
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
.field final synthetic $data:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $sdk:La30/e;

.field final synthetic $token:La30/h;

.field label:I


# direct methods
.method public constructor <init>(La30/h;La30/e;Lj50/e;Landroidx/compose/runtime/c1;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/h;",
            "La30/e;",
            "Lj50/e;",
            "Landroidx/compose/runtime/c1;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$token:La30/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$sdk:La30/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onSuccess:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$data:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onError:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$token:La30/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$sdk:La30/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onSuccess:Lj50/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$data:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onError:Lj50/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;-><init>(La30/h;La30/e;Lj50/e;Landroidx/compose/runtime/c1;Lj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$token:La30/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$sdk:La30/e;

    .line 39
    .line 40
    check-cast v1, La30/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "token"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v1, Lcom/yandex/authsdk/internal/e;

    .line 51
    .line 52
    iget-object p1, p1, La30/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/yandex/authsdk/internal/e;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/authsdk/internal/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    new-instance v1, Lcom/auth0/android/jwt/d;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "uid"

    .line 67
    .line 68
    iget-object v1, v1, Lcom/auth0/android/jwt/d;->b:Lcom/auth0/android/jwt/e;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/auth0/android/jwt/e;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/auth0/android/jwt/a;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/auth0/android/jwt/a;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :cond_4
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 95
    .line 96
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 97
    .line 98
    new-instance v5, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onSuccess:Lj50/e;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$data:Landroidx/compose/runtime/c1;

    .line 103
    .line 104
    invoke-direct {v5, v6, v7, p1, v2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;-><init>(Lj50/e;Landroidx/compose/runtime/c1;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->label:I

    .line 108
    .line 109
    invoke-static {v1, v5, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    new-instance v1, Lcom/yandex/authsdk/YandexAuthException;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    :goto_1
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 124
    .line 125
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 126
    .line 127
    new-instance v4, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$2;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->$onError:Lj50/c;

    .line 130
    .line 131
    invoke-direct {v4, v5, p1, v2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$2;-><init>(Lj50/c;Ljava/lang/Exception;Lkotlin/coroutines/d;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->label:I

    .line 135
    .line 136
    invoke-static {v1, v4, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 144
    .line 145
    return-object p1
.end method
