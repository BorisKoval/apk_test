.class final Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.data.impl.PhoneValidatorRepositoryImpl$sendCode$2"
    f = "PhoneValidatorRepositoryImpl.kt"
    l = {
        0xf
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
.field final synthetic $hash:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $type:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/data/impl/f;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/data/impl/f;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$type:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$hash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$type:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$hash:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/f;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljd/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Ljd/a;->a:Ljd/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->this$0:Lcom/ertelecom/mydomru/contact/data/impl/f;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/data/impl/f;->a:Lmd/b;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$phone:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$type:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->$hash:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/PhoneValidatorRepositoryImpl$sendCode$2;->label:I

    .line 59
    .line 60
    invoke-interface {v1, v3, v4, v5, p0}, Lmd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    check-cast p1, Lld/o;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljd/a;->a(Lld/o;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, La50/s;->a:La50/s;

    .line 78
    .line 79
    return-object p1
.end method
