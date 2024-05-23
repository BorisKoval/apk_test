.class final Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;->$state:Lrf/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;->$onAction:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;->$state:Lrf/k;

    .line 2
    invoke-interface {v0}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/widget/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ertelecom/mydomru/request/widget/b0;->a:Lcl/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetKt$RequestsWidgetState$3$1;->$onAction:Lj50/c;

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/request/widget/u;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/request/widget/u;-><init>(Lcl/i;)V

    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
