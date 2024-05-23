.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;
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


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;Landroidx/compose/animation/core/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;",
            "Landroidx/compose/animation/core/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$initialValue:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$animationSpec:Landroidx/compose/animation/core/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$confirmStateChange:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/ui/component/scaffold/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$initialValue:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$animationSpec:Landroidx/compose/animation/core/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->$confirmStateChange:Lj50/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/b;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;Landroidx/compose/animation/core/f;Lj50/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$rememberBackdropState$2;->invoke()Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    move-result-object v0

    return-object v0
.end method
