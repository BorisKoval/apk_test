.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;
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
.field final synthetic $heightOffsetLimit:F

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;F)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$heightOffsetLimit:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/material3/x;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/j2;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$heightOffsetLimit:F

    invoke-static {v0, v2}, Lku/a;->c(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/material3/x;

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$1$1;->$heightOffsetLimit:F

    .line 4
    iget-object v1, v1, Landroidx/compose/material3/j2;->a:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
