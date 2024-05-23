.class public final Lcom/ertelecom/mydomru/component/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/j1;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/g1;

.field public final g:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/ertelecom/mydomru/component/media/c;->a:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/ertelecom/mydomru/component/media/c;->b:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/ertelecom/mydomru/component/media/c;->c:Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/ertelecom/mydomru/component/media/c;->d:Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ertelecom/mydomru/component/media/c;->e:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/ertelecom/mydomru/component/media/c;->f:Landroidx/compose/runtime/g1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v0, v2, v1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ertelecom/mydomru/component/media/c;->g:Lkotlinx/coroutines/flow/r0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/media/c;->d:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
