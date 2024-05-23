.class final Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.data.datastore.PinCodeMigration$getPinCodeMigration$1"
    f = "PinCodeMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/pincode/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/d;",
            "Lcom/ertelecom/mydomru/pincode/data/datastore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/data/datastore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/pincode/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/migrations/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/data/datastore/PinCodeMigration$getPinCodeMigration$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    .line 17
    .line 18
    const-string v1, "pin_code"

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/datastore/migrations/d;->c(Landroidx/datastore/migrations/d;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "exit_time"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v1, "has_fingerprint"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v8, "pin_code_timer"

    .line 52
    .line 53
    invoke-virtual {p1, v8}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/ertelecom/mydomru/pincode/data/datastore/d;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-wide v4, v6

    .line 67
    move-object v6, v1

    .line 68
    move-wide v7, v8

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/ertelecom/mydomru/pincode/data/datastore/d;-><init>(Ljava/lang/String;JLjava/lang/Boolean;J)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
