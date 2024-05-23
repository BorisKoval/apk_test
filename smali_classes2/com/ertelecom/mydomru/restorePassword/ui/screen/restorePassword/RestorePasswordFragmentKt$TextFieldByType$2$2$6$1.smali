.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2;->invoke(Landroidx/compose/animation/f;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Landroidx/compose/runtime/j;I)V
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

.field final synthetic $state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;->$state:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 2
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordFragmentKt$TextFieldByType$2$2$6$1;->$actionHandler:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/h;->a:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/h;

    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
