.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/material3/x;

    .line 1
    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/j2;->a()F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$3$isCollapsed$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
