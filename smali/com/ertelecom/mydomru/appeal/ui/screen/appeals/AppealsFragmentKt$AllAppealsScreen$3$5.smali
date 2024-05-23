.class final Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $appeal:Loa/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;Loa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;->$viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;->$appeal:Loa/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;->$viewModel:Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsFragmentKt$AllAppealsScreen$3$5;->$appeal:Loa/b;

    .line 1
    iget-wide v2, v1, Loa/b;->a:J

    .line 2
    iget-object v1, v1, Loa/b;->c:Lorg/joda/time/DateTime;

    invoke-static {v1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v4, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "tap_to_confirm_cancel_appeal"

    invoke-static {v4, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$cancelAppeal$1;

    invoke-direct {v4, v2, v3, v1}, Lcom/ertelecom/mydomru/appeal/ui/screen/appeals/AppealsViewModel$cancelAppeal$1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
