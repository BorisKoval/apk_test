.class final Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2$1;->$videoPlayerState:Lcom/ertelecom/mydomru/component/media/c;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/media/c;->f:Landroidx/compose/runtime/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/story/content/VideoStoryContentKt$VideoStoryContent$2$1$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
