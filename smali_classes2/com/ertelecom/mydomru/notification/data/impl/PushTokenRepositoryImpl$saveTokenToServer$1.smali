.class final Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.PushTokenRepositoryImpl"
    f = "PushTokenRepositoryImpl.kt"
    l = {
        0x23,
        0x2d,
        0x31
    }
    m = "saveTokenToServer"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ertelecom/mydomru/notification/data/impl/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
