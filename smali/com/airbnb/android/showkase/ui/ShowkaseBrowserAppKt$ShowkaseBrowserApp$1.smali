.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;
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
.field final synthetic $$dirty:I

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

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "I",
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

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$$dirty:I

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedComponentMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedColorsMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedTypographyMap:Ljava/util/Map;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/navigation/e0;

    invoke-static {v1, v15}, Landroidx/navigation/compose/g;->h([Landroidx/navigation/e0;Landroidx/compose/runtime/j;)Landroidx/navigation/w;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;

    iget-object v4, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget v5, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$$dirty:I

    invoke-direct {v3, v13, v4, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$1;-><init>(Landroidx/navigation/w;Landroidx/compose/runtime/c1;I)V

    const v4, 0x6afedb4f

    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 6
    new-instance v2, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;

    iget-object v4, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedComponentMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedColorsMap:Ljava/util/Map;

    iget-object v6, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$groupedTypographyMap:Ljava/util/Map;

    iget-object v7, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget v8, v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1;->$$dirty:I

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserAppKt$ShowkaseBrowserApp$1$2;-><init>(Landroidx/navigation/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;I)V

    const v4, 0x625847b6

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v23

    const v25, 0x6000180

    const/high16 v26, 0xc00000

    const v27, 0x1fefb

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/h0;->a(Landroidx/compose/ui/o;Landroidx/compose/material/i0;Lj50/e;Lj50/e;Lj50/f;Lj50/e;IZLj50/f;ZLandroidx/compose/ui/graphics/z0;FJJJJJLj50/f;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
