.class final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1$1;->$data:Lec/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/channels/ui/screen/b0;)Lcom/ertelecom/mydomru/channels/ui/screen/b0;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1$1;->$data:Lec/b;

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, p1, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/b0;-><init>(ZZLec/b;Lrf/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/channels/ui/screen/b0;)Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    move-result-object p1

    return-object p1
.end method
