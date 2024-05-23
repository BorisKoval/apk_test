.class final Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;
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
.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;->$navController:Landroidx/navigation/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;->$navController:Landroidx/navigation/w;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    .line 3
    iget-boolean v2, v2, Lw5/c;->e:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/airbnb/android/showkase/models/a;->b(Landroidx/compose/runtime/c1;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$back$1;->INSTANCE:Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$back$1;

    .line 5
    invoke-static {v0, v2}, Lcom/airbnb/android/showkase/models/a;->c(Landroidx/compose/runtime/c1;Lj50/c;)V

    sget-object v0, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENTS_IN_A_GROUP:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 6
    invoke-static {v1, v0}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    :goto_0
    return-void
.end method
