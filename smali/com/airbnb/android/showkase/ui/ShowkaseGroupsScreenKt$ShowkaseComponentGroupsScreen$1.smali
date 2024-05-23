.class final Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;
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


# direct methods
.method public constructor <init>(Landroidx/navigation/w;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;->$navController:Landroidx/navigation/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;->$navController:Landroidx/navigation/w;

    sget-object v1, Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;->COMPONENTS_IN_A_GROUP:Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;

    .line 2
    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/ui/i;->m(Landroidx/navigation/w;Lcom/airbnb/android/showkase/models/ShowkaseCurrentScreen;)V

    return-void
.end method
