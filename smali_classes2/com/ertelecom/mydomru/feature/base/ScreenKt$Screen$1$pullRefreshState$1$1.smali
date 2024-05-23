.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/content/h;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/content/h;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;->$refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;->$onRefresh:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;->$refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

    .line 2
    invoke-interface {v0}, Lcom/ertelecom/mydomru/ui/content/h;->b()V

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$pullRefreshState$1$1;->$onRefresh:Lj50/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
