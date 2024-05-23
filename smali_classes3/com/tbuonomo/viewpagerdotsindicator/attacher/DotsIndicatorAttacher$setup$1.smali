.class final Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;
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
.field final synthetic $baseDotsIndicator:Lz20/c;


# direct methods
.method public constructor <init>(Lz20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->$baseDotsIndicator:Lz20/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;->$baseDotsIndicator:Lz20/c;

    .line 2
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;

    invoke-direct {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/a;-><init>(Lz20/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
