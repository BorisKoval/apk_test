.class final Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$appBarDragModifier$1$1;
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
.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$appBarDragModifier$1$1;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/appbar/TopAppBarKt$TopAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/x;

    .line 2
    iget-object v1, v1, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    check-cast v0, Landroidx/compose/material3/x;

    iget-object v0, v0, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j2;->b()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/compose/material3/j2;->d(F)V

    return-void
.end method
