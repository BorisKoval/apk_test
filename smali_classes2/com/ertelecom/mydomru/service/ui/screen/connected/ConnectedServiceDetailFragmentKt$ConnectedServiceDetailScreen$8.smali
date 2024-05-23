.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showInstructionsDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$state:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$showInstructionsDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$state:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lzl/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailFragmentKt$ConnectedServiceDetailScreen$8;->$showInstructionsDialog$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a;

    .line 8
    iget-object v0, v0, Lke/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
