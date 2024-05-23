.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessControlRepositoryImpl$addBlockedDevice$2"
    f = "AccessControlRepositoryImpl.kt"
    l = {
        0x92,
        0x99
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $control:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $mac:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$control:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$agreement:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$mac:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$control:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$agreement:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$deviceId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo7/i;

    .line 35
    .line 36
    new-instance v1, Lo7/g;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$mac:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Lo7/e;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$control:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v7, v8}, Lo7/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v5, v6, v7}, Lo7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lo7/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Lo7/i;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$agreement:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$deviceId:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v7, Lz50/b;->d:Lz50/a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lo7/i;->Companion:Lo7/h;

    .line 77
    .line 78
    invoke-virtual {v8}, Lo7/h;->serializer()Lkotlinx/serialization/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    const-string v7, "application/json"

    .line 89
    .line 90
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p1, v7}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v5, v6, p1, p0}, Lp7/a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$agreement:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->$deviceId:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, v4, p0}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 116
    .line 117
    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    return-object v2
.end method
