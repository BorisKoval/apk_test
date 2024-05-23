.class final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;
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
.field final synthetic $onTransitionEnd:Lj50/a;

.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/view/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/d;Lj50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/d;

    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$onTransitionEnd:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/d;

    iget-object v1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$onTransitionEnd:Lj50/a;

    .line 2
    iget-object v2, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    new-instance v2, Lh00/c;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iput-boolean v3, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->a:Z

    return-void
.end method
