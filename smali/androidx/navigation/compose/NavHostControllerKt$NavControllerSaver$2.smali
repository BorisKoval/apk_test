.class final Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Landroidx/navigation/w;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/navigation/compose/g;->g(Landroid/content/Context;)Landroidx/navigation/w;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/l;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/navigation/l;->e:[Landroid/os/Parcelable;

    .line 6
    iget-object v1, v0, Landroidx/navigation/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android-support-nav:controller:backStackIds"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 9
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    iget-object v9, v0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "id"

    .line 14
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/collections/n;

    .line 15
    array-length v6, v4

    .line 16
    invoke-direct {v5}, Lkotlin/collections/i;-><init>()V

    if-nez v6, :cond_2

    .line 17
    sget-object v6, Lkotlin/collections/n;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-lez v6, :cond_5

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    :goto_2
    iput-object v6, v5, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Lr10/b;->u([Ljava/lang/Object;)Lq/o;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lq/o;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lq/o;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_3

    .line 20
    check-cast v6, Landroidx/navigation/h;

    .line 21
    invoke-virtual {v5, v6}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    .line 25
    invoke-static {v0, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/navigation/l;->f:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;->invoke(Landroid/os/Bundle;)Landroidx/navigation/w;

    move-result-object p1

    return-object p1
.end method
