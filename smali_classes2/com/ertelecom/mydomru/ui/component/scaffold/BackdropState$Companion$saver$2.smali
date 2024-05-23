.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;->$animationSpec:Landroidx/compose/animation/core/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;->$confirmStateChange:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;)Lcom/ertelecom/mydomru/ui/component/scaffold/b;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;->$animationSpec:Landroidx/compose/animation/core/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;->$confirmStateChange:Lj50/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/ui/component/scaffold/b;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;Landroidx/compose/animation/core/f;Lj50/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropState$Companion$saver$2;->invoke(Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;)Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    move-result-object p1

    return-object p1
.end method
