.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateSuspendScreen$2$1;
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
.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateSuspendScreen$2$1;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateSuspendScreen$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ChangeDateSuspendScreen$2$1;->$showDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
