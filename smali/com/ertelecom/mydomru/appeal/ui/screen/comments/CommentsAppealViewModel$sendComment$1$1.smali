.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;)Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->PROGRESS:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    .line 3
    new-instance v5, Lua/a;

    .line 4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    const-string v7, "now(...)"

    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, v0, v6, v1}, Lua/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->a(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;ZZLjava/util/List;Lua/a;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;ZLjava/lang/String;ILrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/CommentsAppealViewModel$sendComment$1$1;->invoke(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;)Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    move-result-object p1

    return-object p1
.end method
