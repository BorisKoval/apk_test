.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;
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
.method public constructor <init>(Landroidx/navigation/w;Landroidx/compose/runtime/c1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Landroidx/compose/runtime/c1;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$navController:Landroidx/navigation/w;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedColorsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedTypographyMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedComponentMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->invoke(Landroidx/navigation/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/u;)V
    .locals 12

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$navController:Landroidx/navigation/w;

    iget-object v7, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v8, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedColorsMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedTypographyMap:Ljava/util/Map;

    iget-object v10, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBodyContent$1;->$groupedComponentMap:Ljava/util/Map;

    .line 2
    invoke-static {v10, v8, v9}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0, v10, v7}, Lcom/airbnb/android/showkase/ui/i;->j(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v8, v9, v10}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v0, v8, v7}, Lcom/airbnb/android/showkase/ui/i;->i(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v9, v8, v10}, Lcom/airbnb/android/showkase/ui/i;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v0, v9, v7}, Lcom/airbnb/android/showkase/ui/i;->n(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v11, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;

    move-object v1, v11

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$fullNavGraph$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x87140ca

    const/4 v2, 0x1

    invoke-static {v1, v11, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const-string v2, "SHOWKASE_CATEGORIES"

    invoke-static {p1, v2, v1}, Lkotlin/jvm/internal/f;->c(Landroidx/navigation/u;Ljava/lang/String;Landroidx/compose/runtime/internal/b;)V

    .line 9
    invoke-static {p1, v0, v10, v7}, Lcom/airbnb/android/showkase/ui/i;->j(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    .line 10
    invoke-static {p1, v0, v8, v7}, Lcom/airbnb/android/showkase/ui/i;->i(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    .line 11
    invoke-static {p1, v0, v9, v7}, Lcom/airbnb/android/showkase/ui/i;->n(Landroidx/navigation/u;Landroidx/navigation/w;Ljava/util/Map;Landroidx/compose/runtime/c1;)V

    :goto_0
    return-void
.end method
