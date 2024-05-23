.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $clipFrontLayerOnlyOpen:Z

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->$clipFrontLayerOnlyOpen:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    check-cast v0, Landroidx/compose/material3/x;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    check-cast v0, Landroidx/compose/material3/x;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->$clipFrontLayerOnlyOpen:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$frontPlaceable$1$clipFrontLayerLayer$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
