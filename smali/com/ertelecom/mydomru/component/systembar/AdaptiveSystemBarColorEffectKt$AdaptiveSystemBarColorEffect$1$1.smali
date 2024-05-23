.class final Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;
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
.field final synthetic $isDarkColor:Z

.field final synthetic $isDarkTheme:Z

.field final synthetic $systemUiController:Lpr/b;


# direct methods
.method public constructor <init>(Lpr/b;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$systemUiController:Lpr/b;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$isDarkColor:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$isDarkTheme:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$systemUiController:Lpr/b;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$isDarkColor:Z

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->$isDarkTheme:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lpr/a;

    .line 3
    iget-object v2, v2, Lpr/a;->a:Landroidx/core/view/t2;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    invoke-virtual {v3, v0}, Lio/sentry/hints/h;->B(Z)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v2, Landroidx/core/view/t2;->a:Lio/sentry/hints/h;

    invoke-virtual {v2, v0}, Lio/sentry/hints/h;->A(Z)V

    .line 6
    :goto_1
    new-instance v0, Lcom/ertelecom/mydomru/component/systembar/a;

    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/component/systembar/a;-><init>(Lpr/b;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/systembar/AdaptiveSystemBarColorEffectKt$AdaptiveSystemBarColorEffect$1$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
