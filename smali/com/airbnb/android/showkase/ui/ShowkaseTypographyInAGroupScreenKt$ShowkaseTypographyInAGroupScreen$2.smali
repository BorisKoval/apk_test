.class final Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Le/o;

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
.method public constructor <init>(Landroidx/compose/runtime/c1;Ljava/util/Map;Landroidx/navigation/w;Le/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/navigation/w;",
            "Le/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$groupedTypographyMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$navController:Landroidx/navigation/w;

    iput-object p4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$activity:Le/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$groupedTypographyMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$navController:Landroidx/navigation/w;

    .line 3
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2$1;

    iget-object v4, p0, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;->$activity:Le/o;

    invoke-direct {v3, v4}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2$1;-><init>(Le/o;)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/c;

    .line 5
    iget-boolean v4, v4, Lw5/c;->e:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->b(Landroidx/compose/runtime/c1;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->a(Landroidx/compose/runtime/c1;)V

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Landroidx/navigation/r;->g:I

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/l;->f()Landroidx/navigation/t;

    move-result-object v2

    .line 11
    iget v2, v2, Landroidx/navigation/t;->k:I

    if-ne v0, v2, :cond_2

    .line 12
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->SHOWKASE_CATEGORIES:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 13
    invoke-static {v1, v0}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->a(Landroidx/compose/runtime/c1;)V

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->TYPOGRAPHY_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 15
    invoke-static {v1, v0}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    :goto_1
    return-void
.end method
