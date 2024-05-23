.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onNavigateRequest:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->$onNavigateRequest:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;

    .line 5
    iget-boolean p2, p2, Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3bf2cee7

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    move p2, v0

    :goto_1
    const/16 v1, 0x8

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x1b

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/servicecenter/view/view/b;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/servicecenter/view/view/ServiceCenterCardSize;ZLjm/b;Lj50/c;Landroidx/compose/runtime/j;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_3
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3bf2cf71

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->$state:Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;

    .line 10
    iget-object p2, p2, Lcom/ertelecom/mydomru/servicecenter/ui/screen/m;->c:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->$onNavigateRequest:Lj50/c;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljm/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, -0x78616ebc

    .line 13
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v5, :cond_6

    .line 15
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;

    invoke-direct {v6, v9, v4}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;-><init>(Lj50/c;Ljm/b;)V

    .line 16
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v5, v6

    check-cast v5, Lj50/c;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v6, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/servicecenter/view/view/b;->a(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/servicecenter/view/view/ServiceCenterCardSize;ZLjm/b;Lj50/c;Landroidx/compose/runtime/j;II)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    :goto_4
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void
.end method
