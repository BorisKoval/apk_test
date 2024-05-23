.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.domain.usecase.CreateNewTemplateUseCase"
    f = "CreateNewTemplateUseCase.kt"
    l = {
        0x16,
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
