.class final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;
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
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/view/c;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/c;

    .line 2
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/c;->b:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 3
    iget-boolean v2, v1, Lcom/stfalcon/imageviewer/viewer/view/d;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/stfalcon/imageviewer/viewer/view/d;->a:Z

    .line 5
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/view/c;->c:Lj50/a;

    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
