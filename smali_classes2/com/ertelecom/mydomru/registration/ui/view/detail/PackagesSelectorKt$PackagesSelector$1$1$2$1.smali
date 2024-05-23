.class final Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;
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
.field final synthetic $data:Luk/m;

.field final synthetic $rememberOnClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/m;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/m;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;->$data:Luk/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;->$rememberOnClick$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;->$rememberOnClick$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/PackagesSelectorKt$PackagesSelector$1$1$2$1;->$data:Luk/m;

    .line 3
    iget-object v1, v1, Luk/m;->a:Lkk/u0;

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
