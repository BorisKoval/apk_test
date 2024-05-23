.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$4$1;->$result:Lrf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/documents/view/widget/i;)Lcom/ertelecom/mydomru/documents/view/widget/i;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$4$1;->$result:Lrf/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v3, v1, v2}, Lcom/ertelecom/mydomru/documents/view/widget/i;->a(Lcom/ertelecom/mydomru/documents/view/widget/i;Lrf/k;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/documents/view/widget/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$loadData$1$4$1;->invoke(Lcom/ertelecom/mydomru/documents/view/widget/i;)Lcom/ertelecom/mydomru/documents/view/widget/i;

    move-result-object p1

    return-object p1
.end method
