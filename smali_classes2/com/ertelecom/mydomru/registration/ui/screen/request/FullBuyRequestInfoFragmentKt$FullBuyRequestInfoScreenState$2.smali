.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    .line 6
    iget-boolean p2, p2, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3586d29a

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 8
    invoke-static {p2, p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/x0;->d(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Landroidx/compose/runtime/j;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3586d2df

    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreenState$2;->$actionHandler:Lj50/c;

    .line 11
    invoke-static {p2, v1, p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/x0;->f(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
