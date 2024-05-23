.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $openMoreDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;->$state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;->$openMoreDialog:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;->$state:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/h;->a:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1;->$openMoreDialog:Lj50/a;

    sget-object v3, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    new-instance v5, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealFragmentKt$CommentsAppealScreenState$7$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/a;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 8
    invoke-virtual {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_0
    return-void
.end method
