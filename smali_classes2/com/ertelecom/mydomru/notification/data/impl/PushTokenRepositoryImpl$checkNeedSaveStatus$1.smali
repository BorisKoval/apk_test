.class final Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.PushTokenRepositoryImpl"
    f = "PushTokenRepositoryImpl.kt"
    l = {
        0x39
    }
    m = "checkNeedSaveStatus"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/notification/data/impl/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
