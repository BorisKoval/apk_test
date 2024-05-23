.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onSuspendServices:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;


# direct methods
.method public constructor <init>(Lj50/g;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$onSuspendServices:Lj50/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$onSuspendServices:Lj50/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    .line 1
    iget-object v2, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    .line 4
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    .line 5
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ActionScreen$1$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    .line 6
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
