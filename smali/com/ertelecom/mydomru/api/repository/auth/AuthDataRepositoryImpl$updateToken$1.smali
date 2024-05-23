.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x81,
        0x82,
        0x88,
        0x8c,
        0x8f,
        0x90,
        0x91,
        0x97,
        0x98,
        0xa1,
        0xa4,
        0xa5,
        0xae,
        0xb6
    }
    m = "updateToken"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->b(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lw8/a;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
