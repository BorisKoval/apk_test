.class final Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $category:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Lcom/airbnb/android/showkase/models/ShowkaseCategory;Landroidx/navigation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lcom/airbnb/android/showkase/models/ShowkaseCategory;",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$category:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$navController:Landroidx/navigation/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v1, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1$1;->INSTANCE:Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1$1;

    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/models/a;->c(Landroidx/compose/runtime/c1;Lj50/c;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$category:Lcom/airbnb/android/showkase/models/ShowkaseCategory;

    .line 3
    sget-object v1, Lcom/airbnb/android/showkase/ui/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$navController:Landroidx/navigation/w;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->TYPOGRAPHY_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 4
    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$navController:Landroidx/navigation/w;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COLOR_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1$1$1;->$navController:Landroidx/navigation/w;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENT_GROUPS:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 6
    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    :goto_0
    return-void
.end method
