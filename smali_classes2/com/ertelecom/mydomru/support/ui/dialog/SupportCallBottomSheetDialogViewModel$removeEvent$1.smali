.class final Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/support/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/support/ui/dialog/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/dialog/k;)Lcom/ertelecom/mydomru/support/ui/dialog/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/support/ui/dialog/k;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/support/ui/dialog/j;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/support/ui/dialog/k;->a(Lcom/ertelecom/mydomru/support/ui/dialog/k;ZLjava/lang/String;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/support/ui/dialog/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/dialog/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$removeEvent$1;->invoke(Lcom/ertelecom/mydomru/support/ui/dialog/k;)Lcom/ertelecom/mydomru/support/ui/dialog/k;

    move-result-object p1

    return-object p1
.end method
