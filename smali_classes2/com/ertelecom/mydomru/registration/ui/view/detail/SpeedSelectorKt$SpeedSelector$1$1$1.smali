.class final Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;
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
.field final synthetic $data:Luk/o;

.field final synthetic $rememberOnChange$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/o;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/o;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;->$data:Luk/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;->$rememberOnChange$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;->$data:Luk/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Luk/o;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SpeedSelectorKt$SpeedSelector$1$1$1;->$rememberOnChange$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
