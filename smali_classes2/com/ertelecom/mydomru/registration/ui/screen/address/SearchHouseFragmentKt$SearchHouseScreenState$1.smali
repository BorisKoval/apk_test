.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;->$onAction:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$SearchHouseScreenState$1;->$onAction:Lj50/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/address/p;->h(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
