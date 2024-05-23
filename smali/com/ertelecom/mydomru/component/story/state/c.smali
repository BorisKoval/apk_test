.class public final Lcom/ertelecom/mydomru/component/story/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/story/state/b;

.field public final b:Landroidx/compose/runtime/h1;

.field public final c:Landroidx/compose/runtime/f0;

.field public final d:Lkotlinx/coroutines/flow/r0;

.field public final e:Landroidx/compose/runtime/g1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/b;)V
    .locals 2

    .line 1
    const-string v0, "storyPageState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/c;->a:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/c;->b:Landroidx/compose/runtime/h1;

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/component/story/state/StoryScreenState$active$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/component/story/state/StoryScreenState$active$2;-><init>(Lcom/ertelecom/mydomru/component/story/state/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/c;->c:Landroidx/compose/runtime/f0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/c;->d:Lkotlinx/coroutines/flow/r0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/c;->e:Landroidx/compose/runtime/g1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/c;->c:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

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
