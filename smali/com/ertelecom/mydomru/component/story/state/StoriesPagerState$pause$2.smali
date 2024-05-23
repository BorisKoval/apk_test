.class final Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/story/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/a;->e:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;->this$0:Lcom/ertelecom/mydomru/component/story/state/a;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/story/state/a;->f:Landroidx/compose/runtime/j1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/story/state/StoriesPagerState$pause$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
