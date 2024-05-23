.class final Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;
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
.field final synthetic $filteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;->$filteredList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;->$filteredList:Ljava/util/List;

    sget-object v1, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$1;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 4
    new-instance v1, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
