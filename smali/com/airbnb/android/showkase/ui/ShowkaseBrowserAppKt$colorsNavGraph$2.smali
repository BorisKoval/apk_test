.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;
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

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/a;",
            ">;>;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$groupedColorsMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$navController:Landroidx/navigation/w;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->invoke(Landroidx/navigation/g;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/g;Landroidx/compose/runtime/j;I)V
    .locals 2

    const-string p3, "it"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$groupedColorsMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$colorsNavGraph$2;->$navController:Landroidx/navigation/w;

    const/16 v1, 0x208

    .line 2
    invoke-static {v1, p2, p3, v0, p1}, Lcom/airbnb/android/showkase/ui/c;->c(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V

    return-void
.end method
