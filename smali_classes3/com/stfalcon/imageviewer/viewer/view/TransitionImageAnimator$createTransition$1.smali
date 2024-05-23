.class final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;
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
.field final synthetic $onTransitionEnd:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;->$onTransitionEnd:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz4/q;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;->invoke(Lz4/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lz4/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$createTransition$1;->$onTransitionEnd:Lj50/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La50/s;

    :cond_0
    return-void
.end method
