.class final Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;->INSTANCE:Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/story/StoryPageKt$StoryPage$onProgress$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
