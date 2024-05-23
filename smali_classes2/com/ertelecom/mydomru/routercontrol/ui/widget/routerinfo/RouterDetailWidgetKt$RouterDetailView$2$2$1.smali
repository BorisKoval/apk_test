.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;
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
.field final synthetic $onTurnWifi:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;->$onTurnWifi:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;->$onTurnWifi:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailWidgetKt$RouterDetailView$2$2$1;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;->c:Lrl/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lrl/i;->e:Z

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
