.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$gridState$1$1;
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
.field final synthetic $manageableShortActions$delegate:Landroidx/compose/runtime/c1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$gridState$1$1;->$manageableShortActions$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/burnoutcrew/reorderable/d;

    check-cast p2, Lorg/burnoutcrew/reorderable/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$gridState$1$1;->invoke(Lorg/burnoutcrew/reorderable/d;Lorg/burnoutcrew/reorderable/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lorg/burnoutcrew/reorderable/d;Lorg/burnoutcrew/reorderable/d;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$gridState$1$1;->$manageableShortActions$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget p1, p1, Lorg/burnoutcrew/reorderable/d;->a:I

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget p2, p2, Lorg/burnoutcrew/reorderable/d;->a:I

    if-ge p2, v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
