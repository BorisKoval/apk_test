.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/component/story/state/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$1$1$1;->$state:Lcom/ertelecom/mydomru/component/story/state/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/story/state/b;->g:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
