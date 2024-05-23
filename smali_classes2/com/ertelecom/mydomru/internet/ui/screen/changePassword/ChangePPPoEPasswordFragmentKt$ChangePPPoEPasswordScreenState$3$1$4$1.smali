.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 4

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreenState$3$1$4$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    .line 3
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 6
    iget-object v3, v3, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    .line 8
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
