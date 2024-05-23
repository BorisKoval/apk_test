.class final Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;
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

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;Le/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/navigation/w;",
            "Le/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$navController:Landroidx/navigation/w;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$activity:Le/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$navController:Landroidx/navigation/w;

    .line 2
    new-instance v2, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2$1;

    iget-object v3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;->$activity:Le/o;

    invoke-direct {v2, v3}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2$1;-><init>(Le/o;)V

    const-string v3, "showkaseBrowserScreenMetadata"

    .line 3
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navController"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/c;

    .line 5
    iget-boolean v3, v3, Lw5/c;->e:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->b(Landroidx/compose/runtime/c1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget v3, v3, Landroidx/navigation/r;->g:I

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/l;->f()Landroidx/navigation/t;

    move-result-object v4

    .line 10
    iget v4, v4, Landroidx/navigation/t;->k:I

    if-ne v3, v4, :cond_1

    .line 11
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->a(Landroidx/compose/runtime/c1;)V

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->SHOWKASE_CATEGORIES:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 13
    invoke-static {v1, v0}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    :goto_0
    return-void
.end method
