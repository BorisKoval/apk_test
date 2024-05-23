.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $onProgress$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/b;


# direct methods
.method public constructor <init>(Lj50/g;Lcom/ertelecom/mydomru/component/story/state/b;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "Lcom/ertelecom/mydomru/component/story/state/b;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$content:Lj50/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$onProgress$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x676a826f

    .line 2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/component/story/state/c;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/component/story/state/c;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/ertelecom/mydomru/component/story/state/c;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    iget-object v0, v5, Lcom/ertelecom/mydomru/component/story/state/c;->b:Landroidx/compose/runtime/h1;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->h(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$content:Lj50/g;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v5, p3, v3}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 12
    iget-object v2, v2, Lcom/ertelecom/mydomru/component/story/state/b;->b:Landroidx/compose/foundation/pager/t;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, -0x676a8192

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    move p4, p1

    :goto_0
    or-int/2addr p4, v2

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1;->$onProgress$delegate:Landroidx/compose/runtime/c1;

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_4

    if-ne v2, v1, :cond_5

    .line 15
    :cond_4
    new-instance p4, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1$1$1;

    const/4 v7, 0x0

    move-object v2, p4

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$2$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;ILcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 16
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v2, p4

    .line 17
    :cond_5
    check-cast v2, Lj50/e;

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    invoke-static {v0, v8, v2, p3}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    return-void
.end method
