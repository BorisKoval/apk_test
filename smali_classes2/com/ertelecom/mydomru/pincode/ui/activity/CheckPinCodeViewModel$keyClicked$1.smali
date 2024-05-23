.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->n:Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;->a:Lnj/a;

    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/activity/c;->a:Lcom/ertelecom/mydomru/pincode/ui/activity/c;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Ljava/lang/String;ZJZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method
