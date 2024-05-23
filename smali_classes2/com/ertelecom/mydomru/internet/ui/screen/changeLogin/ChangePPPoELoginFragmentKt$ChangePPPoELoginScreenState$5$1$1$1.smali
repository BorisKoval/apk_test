.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onChange:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;


# direct methods
.method public constructor <init>(Lj50/e;Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;->$onChange:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;->$onChange:Lj50/e;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginFragmentKt$ChangePPPoELoginScreenState$5$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
