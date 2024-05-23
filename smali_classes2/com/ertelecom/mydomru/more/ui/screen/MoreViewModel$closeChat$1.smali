.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.ui.screen.MoreViewModel"
    f = "MoreViewModel.kt"
    l = {
        0x12b,
        0x12c,
        0x131
    }
    m = "closeChat"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$closeChat$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->g(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
