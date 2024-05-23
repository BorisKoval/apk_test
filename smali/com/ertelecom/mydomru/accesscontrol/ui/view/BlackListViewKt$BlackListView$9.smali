.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;
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
.field final synthetic $item:Ls7/a;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onRemoveItem:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/a;Landroidx/compose/ui/o;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a;",
            "Landroidx/compose/ui/o;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$item:Ls7/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$onRemoveItem:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$item:Ls7/a;

    .line 1
    iget-boolean p3, p1, Ls7/a;->b:Z

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$modifier:Landroidx/compose/ui/o;

    .line 2
    iget-object v1, p1, Ls7/a;->a:Ll7/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/BlackListViewKt$BlackListView$9;->$onRemoveItem:Lj50/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/a;->a(Landroidx/compose/ui/o;Ll7/a;ZLj50/c;Landroidx/compose/runtime/j;II)V

    :cond_0
    return-void
.end method
