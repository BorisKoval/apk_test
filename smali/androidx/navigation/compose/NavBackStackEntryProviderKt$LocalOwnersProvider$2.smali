.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;
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
.field final synthetic $$changed:I

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/c;

.field final synthetic $this_LocalOwnersProvider:Landroidx/navigation/g;


# direct methods
.method public constructor <init>(Landroidx/navigation/g;Landroidx/compose/runtime/saveable/c;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g;",
            "Landroidx/compose/runtime/saveable/c;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$this_LocalOwnersProvider:Landroidx/navigation/g;

    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    iput-object p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$content:Lj50/e;

    iput p4, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$this_LocalOwnersProvider:Landroidx/navigation/g;

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    iget-object v1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$content:Lj50/e;

    iget v2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/g;->b(Landroidx/navigation/g;Landroidx/compose/runtime/saveable/c;Lj50/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
