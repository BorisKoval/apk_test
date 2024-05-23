.class final Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.rate.data.datastore.AppRateMigration$getRateMigration$1"
    f = "AppRateMigration.kt"
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
            "Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/rate/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/d;",
            "Lcom/ertelecom/mydomru/rate/data/datastore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/rate/data/datastore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/migrations/d;

    check-cast p2, Lcom/ertelecom/mydomru/rate/data/datastore/d;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->invoke(Landroidx/datastore/migrations/d;Lcom/ertelecom/mydomru/rate/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "rate_date"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/datastore/migrations/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/rate/data/datastore/AppRateMigration$getRateMigration$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/ertelecom/mydomru/rate/data/datastore/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v0}, Landroidx/datastore/migrations/d;->c(Landroidx/datastore/migrations/d;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "dd.MM.yyyy HH:mm"

    .line 25
    .line 26
    invoke-static {v2, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {p1, v0}, Landroidx/datastore/migrations/d;->c(Landroidx/datastore/migrations/d;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "dd.MM.yyyy"

    .line 36
    .line 37
    invoke-static {v0, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const-string v2, "rate_counter"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/ertelecom/mydomru/rate/data/datastore/d;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/rate/data/datastore/d;-><init>(ILorg/joda/time/DateTime;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
