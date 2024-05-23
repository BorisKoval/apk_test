.class final Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.versiondevice.data.impl.AppVersionRepositoryImpl$sendVersion$2"
    f = "AppVersionRepositoryImpl.kt"
    l = {
        0x14
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/versiondevice/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/versiondevice/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/versiondevice/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->this$0:Lcom/ertelecom/mydomru/versiondevice/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$version:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->this$0:Lcom/ertelecom/mydomru/versiondevice/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$version:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;-><init>(Lcom/ertelecom/mydomru/versiondevice/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->this$0:Lcom/ertelecom/mydomru/versiondevice/data/impl/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;->a:Lbr/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;->b:Lrq/a;

    .line 32
    .line 33
    check-cast p1, Lcom/ertelecom/mydomru/feature/utils/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v5, "android_id"

    .line 47
    .line 48
    invoke-static {p1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object p1, v4

    .line 54
    :goto_0
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->$version:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, p0, Lcom/ertelecom/mydomru/versiondevice/data/impl/AppVersionRepositoryImpl$sendVersion$2;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v3, v4, p1, p0}, Lbr/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 70
    .line 71
    return-object p1
.end method
