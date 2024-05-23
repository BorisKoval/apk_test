.class final Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;->$groupedTypographyMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;->invoke(Lw5/c;)Lw5/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw5/c;)Lw5/c;
    .locals 4

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;->$groupedTypographyMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v3, v1, v2}, Lw5/c;->a(Lw5/c;Ljava/lang/String;ZLjava/lang/String;I)Lw5/c;

    move-result-object p1

    return-object p1
.end method
