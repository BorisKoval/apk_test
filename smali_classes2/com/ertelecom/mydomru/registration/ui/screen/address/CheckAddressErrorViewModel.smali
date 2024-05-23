.class public final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/c;

.field public final h:Lrk/e;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lrk/c;Lrk/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;->g:Lrk/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;->h:Lrk/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$loadInitData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p3, p3, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move-object v2, v4

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/ui/screen/address/m;-><init>(Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;ZLjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
