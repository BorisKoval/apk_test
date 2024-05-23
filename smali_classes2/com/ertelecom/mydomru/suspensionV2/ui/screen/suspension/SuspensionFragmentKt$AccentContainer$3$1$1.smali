.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;
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
.field final synthetic $onActivateService:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onChangePeriodDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/t;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$onChangePeriodDate:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$onActivateService:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->Companion:Lyo/i;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyo/i;->a(I)Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$onChangePeriodDate:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$AccentContainer$3$1$1;->$onActivateService:Lj50/a;

    .line 3
    sget-object v3, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
