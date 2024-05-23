.class public final Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:La50/f;

.field public final i:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel$title$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel$title$2;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;->h:La50/f;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel$message$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel$message$2;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;->i:La50/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;->h:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;->i:La50/f;

    .line 12
    .line 13
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/component/dialog/ProgressState;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
