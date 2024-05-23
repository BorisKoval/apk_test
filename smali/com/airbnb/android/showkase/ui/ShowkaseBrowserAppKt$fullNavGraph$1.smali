.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;
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
.field final synthetic $groupedColorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $groupedComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $groupedTypographyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/navigation/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$navController:Landroidx/navigation/w;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedComponentMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedColorsMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedTypographyMap:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/g;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->invoke(Landroidx/navigation/g;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/g;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string p3, "it"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$navController:Landroidx/navigation/w;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedComponentMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedColorsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;->$groupedTypographyMap:Ljava/util/Map;

    .line 2
    sget v3, Lcom/airbnb/android/showkase/ui/i;->a:F

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->COMPONENTS:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    invoke-static {v7, v5}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->COLORS:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    .line 16
    invoke-static {v1}, Lcom/airbnb/android/showkase/ui/i;->k(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCategory;->TYPOGRAPHY:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    .line 18
    invoke-static {v2}, Lcom/airbnb/android/showkase/ui/i;->k(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 20
    invoke-static {v3}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x240

    .line 21
    invoke-static {v1, p2, p1, p3, v0}, Lcom/airbnb/android/showkase/ui/c;->a(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    return-void
.end method
