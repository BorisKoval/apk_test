.class final Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.extension.security.CryptoData"
    f = "CryptoData.kt"
    l = {
        0x7e,
        0x38
    }
    m = "entryHawkPrivate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/extension/security/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/extension/security/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->this$0:Lcom/ertelecom/mydomru/api/extension/security/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/security/CryptoData$entryHawkPrivate$1;->this$0:Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 11
    .line 12
    sget-object v0, Lcom/ertelecom/mydomru/api/extension/security/a;->b:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/api/extension/security/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
