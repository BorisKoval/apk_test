.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/l;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xf

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$removeEvent$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method
