.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;->g:Landroidx/lifecycle/s0;

    const-string v1, "APPEAL_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$appealId$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
