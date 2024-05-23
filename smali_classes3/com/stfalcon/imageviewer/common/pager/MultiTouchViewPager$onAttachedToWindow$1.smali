.class final synthetic Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onPageScrollStateChanged"

    return-object v0
.end method

.method public final getOwner()Lq50/d;
    .locals 1

    .line 1
    const-class v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onPageScrollStateChanged(I)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager$onAttachedToWindow$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 2
    sget v1, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->e0:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->b0:Z

    return-void
.end method
