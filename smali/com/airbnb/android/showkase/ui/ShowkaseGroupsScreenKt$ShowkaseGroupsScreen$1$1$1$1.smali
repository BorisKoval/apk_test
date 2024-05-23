.class final Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $group:Ljava/lang/String;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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
.method public constructor <init>(Landroidx/compose/runtime/c1;Lj50/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lj50/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$onClick:Lj50/a;

    iput-object p3, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$group:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$showkaseBrowserScreenMetadata:Landroidx/compose/runtime/c1;

    .line 2
    new-instance v1, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;

    iget-object v2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$group:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/airbnb/android/showkase/models/a;->c(Landroidx/compose/runtime/c1;Lj50/c;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1$1$1$1;->$onClick:Lj50/a;

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
