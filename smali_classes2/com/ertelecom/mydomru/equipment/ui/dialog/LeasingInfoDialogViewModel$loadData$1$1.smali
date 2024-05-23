.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$1;->invoke(Ljava/util/List;)Lxe/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lxe/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/l;",
            ">;)",
            "Lxe/l;"
        }
    .end annotation

    const-string v0, "equipments"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/l;

    .line 4
    iget-object v2, v1, Lxe/l;->h:Lxe/h;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->k:La50/f;

    .line 6
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    iget v2, v2, Lxe/h;->a:I

    if-ne v2, v3, :cond_0

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
