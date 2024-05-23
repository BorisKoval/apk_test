.class final Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;->$it:Lpd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;)Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;->$it:Lpd/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/DiagnosticWidgetViewModel$1$2$1;->invoke(Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;)Lcom/ertelecom/mydomru/diagnostic/view/widget/diagnostic/c;

    move-result-object p1

    return-object p1
.end method
