.class final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;
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
.field final synthetic $classKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;->this$0:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;->$classKey:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;->this$0:Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;->$classKey:Ljava/lang/String;

    .line 5
    sget v1, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;->a:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Codegen"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.airbnb.android.showkase.models.ShowkaseProvider"

    .line 8
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->A(Ljava/lang/Object;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Lw5/d;

    .line 10
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    invoke-direct {v0, v2, v2, v2}, Lw5/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x1d58f75c

    .line 12
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v3, :cond_1

    .line 14
    new-instance v2, Lw5/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v10}, Lw5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 16
    invoke-static {v2, v3}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/c1;

    iget-object v2, v0, Lw5/d;->a:Ljava/util/List;

    .line 20
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lw5/d;->b:Ljava/util/List;

    iget-object v0, v0, Lw5/d;->c:Ljava/util/List;

    if-nez v3, :cond_3

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    .line 21
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const p2, -0x5ec40a00

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    const-string p2, "There were no elements that were annotated with either @ShowkaseComposable, @ShowkaseTypography or @ShowkaseColor. If you think this is a mistake, file an issue at https://github.com/airbnb/Showkase/issues"

    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lcom/airbnb/android/showkase/ui/c;->h(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const v3, -0x5ec40b64

    .line 25
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v8, 0xe48

    move-object v4, v2

    move-object v7, p1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/airbnb/android/showkase/ui/i;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/j;I)V

    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 37
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 40
    throw p2

    .line 41
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 43
    throw p2

    .line 44
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 46
    throw p2
.end method
