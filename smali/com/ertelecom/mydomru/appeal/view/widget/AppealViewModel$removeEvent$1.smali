.class final Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$removeEvent$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/appeal/view/widget/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/view/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/appeal/view/widget/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/appeal/view/widget/f;)Lcom/ertelecom/mydomru/appeal/view/widget/f;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/appeal/view/widget/f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/appeal/view/widget/d;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/appeal/view/widget/f;->a(Lcom/ertelecom/mydomru/appeal/view/widget/f;Lrf/k;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/appeal/view/widget/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/appeal/view/widget/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/view/widget/AppealViewModel$removeEvent$1;->invoke(Lcom/ertelecom/mydomru/appeal/view/widget/f;)Lcom/ertelecom/mydomru/appeal/view/widget/f;

    move-result-object p1

    return-object p1
.end method
