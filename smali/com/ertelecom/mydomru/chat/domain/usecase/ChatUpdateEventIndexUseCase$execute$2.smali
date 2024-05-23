.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/j0;Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkc/w;->b()Lkc/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v4, Lkc/u0;

    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v0

    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v2

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v3

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkc/w;->a()Lkc/u;

    move-result-object v5

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    iget v0, v0, Lkc/u;->a:I

    iget-object v2, v2, Lkc/u;->b:Ljava/lang/String;

    iget-object v3, v3, Lkc/u;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lkc/u;->d:Z

    invoke-direct {v4, v0, v2, v3, v5}, Lkc/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    instance-of v0, p1, Lkc/h1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkc/h1;

    .line 5
    iget-object v1, v0, Lkc/h1;->d:Lkc/v;

    iget v3, v1, Lkc/v;->b:I

    .line 6
    iget-object v5, v0, Lkc/h1;->c:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lkc/h1;->f:Ljava/util/List;

    .line 8
    new-instance v1, Lkc/w0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lkc/w0;-><init>(ILkc/u0;Ljava/lang/String;Lkc/v0;Ljava/util/List;ZI)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lkc/f1;

    if-eqz v0, :cond_2

    new-instance v1, Lkc/w0;

    .line 10
    move-object v0, p1

    check-cast v0, Lkc/f1;

    .line 11
    iget-object v2, v0, Lkc/f1;->d:Lkc/v;

    iget v3, v2, Lkc/v;->b:I

    const/4 v5, 0x0

    .line 12
    new-instance v13, Lkc/v0;

    .line 13
    iget-object v0, v0, Lkc/f1;->c:Lkc/e1;

    iget-object v7, v0, Lkc/e1;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lkc/e1;->b:Ljava/lang/String;

    .line 15
    iget-object v9, v0, Lkc/e1;->c:Ljava/lang/String;

    .line 16
    iget-object v10, v0, Lkc/e1;->d:Ljava/lang/String;

    .line 17
    iget-wide v11, v0, Lkc/e1;->e:J

    move-object v6, v13

    .line 18
    invoke-direct/range {v6 .. v12}, Lkc/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v9}, Lkc/w0;-><init>(ILkc/u0;Ljava/lang/String;Lkc/v0;Ljava/util/List;ZI)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lkc/m1;

    if-eqz v0, :cond_3

    new-instance v1, Lkc/w0;

    move-object v0, p1

    check-cast v0, Lkc/m1;

    .line 21
    iget-object v0, v0, Lkc/m1;->c:Lkc/v;

    iget v3, v0, Lkc/v;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3c

    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v9}, Lkc/w0;-><init>(ILkc/u0;Ljava/lang/String;Lkc/v0;Ljava/util/List;ZI)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->b:Lrc/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

    .line 24
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/i0;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreementNumber"

    .line 26
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a(Lkc/w0;Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/g0;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
