.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->m()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
