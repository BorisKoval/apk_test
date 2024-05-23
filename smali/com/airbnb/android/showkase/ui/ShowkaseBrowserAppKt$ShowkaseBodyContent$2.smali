.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;
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
.method public constructor <init>(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;>;",
            "Landroidx/compose/runtime/c1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedComponentMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedColorsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedTypographyMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput p6, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedComponentMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedColorsMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$groupedTypographyMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/airbnb/android/showkase/ui/i;->d(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V

    return-void
.end method
