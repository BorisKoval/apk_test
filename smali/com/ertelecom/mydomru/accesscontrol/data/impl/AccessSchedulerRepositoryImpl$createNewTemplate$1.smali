.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessSchedulerRepositoryImpl"
    f = "AccessSchedulerRepositoryImpl.kt"
    l = {
        0x5b
    }
    m = "createNewTemplate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
