.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/documents/view/widget/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/view/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/documents/view/widget/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/documents/view/widget/i;)Lcom/ertelecom/mydomru/documents/view/widget/i;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/documents/view/widget/i;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/documents/view/widget/h;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/ertelecom/mydomru/documents/view/widget/i;->a(Lcom/ertelecom/mydomru/documents/view/widget/i;Lrf/k;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/documents/view/widget/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/documents/view/widget/i;)Lcom/ertelecom/mydomru/documents/view/widget/i;

    move-result-object p1

    return-object p1
.end method
