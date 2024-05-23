.class final Landroidx/navigation/NavController$handleDeepLink$2;
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
.field final synthetic $node:Landroidx/navigation/r;

.field final synthetic this$0:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;Landroidx/navigation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/r;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroidx/navigation/a0;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/a0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/a0;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    const-string v1, "animBuilder"

    .line 1
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/navigation/c;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/c;->a:I

    iput v2, v1, Landroidx/navigation/c;->b:I

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/c;->a:I

    .line 5
    iget-object v3, p1, Landroidx/navigation/a0;->a:Landroidx/navigation/y;

    iput v0, v3, Landroidx/navigation/y;->g:I

    iget v0, v1, Landroidx/navigation/c;->b:I

    .line 6
    iput v0, v3, Landroidx/navigation/y;->h:I

    .line 7
    iput v2, v3, Landroidx/navigation/y;->i:I

    .line 8
    iput v2, v3, Landroidx/navigation/y;->j:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/r;

    .line 9
    instance-of v1, v0, Landroidx/navigation/t;

    if-eqz v1, :cond_5

    .line 10
    sget v1, Landroidx/navigation/r;->i:I

    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 12
    invoke-static {v0, v1}, Lkotlin/sequences/n;->x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/l;

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/r;

    .line 14
    invoke-virtual {v1}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 17
    :cond_2
    sget v0, Landroidx/navigation/t;->n:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/l;

    invoke-virtual {v0}, Landroidx/navigation/l;->f()Landroidx/navigation/t;

    move-result-object v0

    .line 18
    iget v1, v0, Landroidx/navigation/t;->k:I

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    move-result-object v0

    sget-object v1, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 20
    invoke-static {v0, v1}, Lkotlin/sequences/n;->x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_3
    check-cast v1, Landroidx/navigation/r;

    .line 27
    iget v0, v1, Landroidx/navigation/r;->g:I

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    const-string v2, "popUpToBuilder"

    .line 28
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput v0, p1, Landroidx/navigation/a0;->c:I

    .line 30
    new-instance v0, Landroidx/navigation/h0;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Landroidx/navigation/h0;->a:Z

    .line 33
    iput-boolean v0, p1, Landroidx/navigation/a0;->d:Z

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
