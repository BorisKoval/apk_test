.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->$onAction:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->$onAction:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/m;->a:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/m;

    .line 3
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$PriceInfo$1$2$1;->$onAction:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/o;->a:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/o;

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
