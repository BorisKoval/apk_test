.class final Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;
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
.field final synthetic $$changed:I

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

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/navigation/w;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$groupedComponentMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$navController:Landroidx/navigation/w;

    iput p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$groupedComponentMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$navController:Landroidx/navigation/w;

    iget v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    invoke-static {v2, p1, v0, v1, p2}, Lcom/airbnb/android/showkase/ui/c;->f(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V

    return-void
.end method
