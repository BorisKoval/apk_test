.class final Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.properties.AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1"
    f = "AgreementPropertiesRepositoryImpl.kt"
    l = {
        0x3b,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/properties/b;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/properties/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/ertelecom/mydomru/api/mapping/agreement/b;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object v1, Lcom/ertelecom/mydomru/api/mapping/agreement/b;->a:Lcom/ertelecom/mydomru/api/mapping/agreement/b;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/properties/b;->a:Lr8/g;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v8, "SELECT * FROM agreementpropertiesdb WHERE agreementNumber=?"

    .line 63
    .line 64
    invoke-static {v6, v8}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v6, v7}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ll2/e;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct {v7, p1, v9, v8}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lr8/g;->a:Landroidx/room/y;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {p1, v8, v6, v7, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ertelecom/mydomru/api/mapping/agreement/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/repository/properties/b;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp9/a;

    .line 114
    .line 115
    iget-object v1, v1, Lp9/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/properties/AgreementPropertiesRepositoryImpl$getPropertyByTitle$1$1$1$1;->label:I

    .line 132
    .line 133
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 136
    .line 137
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_1
    return-object v2
.end method
