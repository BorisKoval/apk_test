.class public final Landroidx/compose/runtime/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n1;
.implements Landroidx/compose/runtime/c1;


# instance fields
.field public final a:Lkotlin/coroutines/j;

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Lkotlin/coroutines/j;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/o1;->a:Lkotlin/coroutines/j;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/c1;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Lkotlin/coroutines/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:Landroidx/compose/runtime/c1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
