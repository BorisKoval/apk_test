.class public final Lcom/ertelecom/mydomru/channel/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/a;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    .line 1
    const-string v0, "channelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/c;->a:Ldc/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;ILjava/util/List;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
