.class final Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$progress$1$1;
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
.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$progress$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$progress$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    check-cast v0, Landroidx/compose/material3/x;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$progress$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    check-cast v0, Landroidx/compose/material3/x;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->a()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/appbar/CollapsingTopAppBarKt$CollapsingTopAppBar$progress$1$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
