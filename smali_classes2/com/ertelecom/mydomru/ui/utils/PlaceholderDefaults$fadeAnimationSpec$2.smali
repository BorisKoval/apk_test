.class final Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/a0;"
        }
    .end annotation

    const/16 v0, 0x258

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 3
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/core/e0;->s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderDefaults$fadeAnimationSpec$2;->invoke()Landroidx/compose/animation/core/a0;

    move-result-object v0

    return-object v0
.end method
