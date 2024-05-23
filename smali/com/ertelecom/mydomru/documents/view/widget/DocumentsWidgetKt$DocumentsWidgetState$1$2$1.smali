.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;
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
.field final synthetic $actionHandler:Lj50/c;
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
.method public constructor <init>(Lj50/c;Lrf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lrf/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;->$state:Lrf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/documents/view/widget/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidgetState$1$2$1;->$state:Lrf/k;

    .line 3
    invoke-interface {v2}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwd/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/documents/view/widget/b;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
