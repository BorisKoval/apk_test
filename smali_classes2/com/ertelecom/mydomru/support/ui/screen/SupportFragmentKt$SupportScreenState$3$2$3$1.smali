.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/support/ui/screen/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/screen/t;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/support/ui/screen/t;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/support/ui/screen/t;->d:Lcom/ertelecom/mydomru/support/ui/screen/q;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ERROR:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2$3$1;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/support/ui/screen/k;->a:Lcom/ertelecom/mydomru/support/ui/screen/k;

    .line 6
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
