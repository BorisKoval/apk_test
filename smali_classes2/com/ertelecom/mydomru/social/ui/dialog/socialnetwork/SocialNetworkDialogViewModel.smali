.class public final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/social/domain/usecase/b;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/social/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;->g:Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/SocialNetworkDialogViewModel;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v0, v0, p2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;-><init>(ZLjava/util/ArrayList;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
