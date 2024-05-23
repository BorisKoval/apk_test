.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showDiagnostic:Z

.field final synthetic $skeleton:Z

.field final synthetic $stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;


# direct methods
.method public constructor <init>(ZZLcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$showDiagnostic:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$onActions:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$showDiagnostic:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$skeleton:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$stateDiagnostic:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$skeleton:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$onActions:Lj50/c;

    invoke-direct {v0, v4, v5, v6}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;ZLj50/c;)V

    const v4, 0x106444a2

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 3
    :cond_1
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$2;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$onActions:Lj50/c;

    invoke-direct {v0, v4, v5}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$2;-><init>(ZLj50/c;)V

    const v4, -0x45dbfb39

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$3;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1;->$onActions:Lj50/c;

    invoke-direct {v0, v4, v5}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$QuickSupport$1$1$1$3;-><init>(ZLj50/c;)V

    const v4, 0x51214c7e

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    return-void
.end method
