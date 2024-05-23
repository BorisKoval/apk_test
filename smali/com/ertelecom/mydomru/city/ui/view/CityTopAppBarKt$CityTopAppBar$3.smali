.class final Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onLocation:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3;->$onLocation:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 2

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static {p2}, Leq/a;->G(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x1c99b494

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3;->$onLocation:Lj50/a;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3;->$onLocation:Lj50/a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p3, :cond_3

    .line 7
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3$1$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/city/ui/view/CityTopAppBarKt$CityTopAppBar$3$1$1;-><init>(Lj50/a;)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v1, Lj50/a;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {p1, v1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->c(Landroidx/compose/ui/graphics/vector/g;Lj50/a;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
