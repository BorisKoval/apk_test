.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lic/m;)Lf40/e;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    check-cast v0, Lhc/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    invoke-interface {v1, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lhc/e;->a:Landroidx/room/y;

    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 5
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    :try_start_0
    iget-object v0, v0, Lhc/e;->h:Lhc/c;

    invoke-virtual {v0, p1}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    if-eqz v1, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v1, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    invoke-interface {v1, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    :cond_4
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lic/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$2;->invoke(Lic/m;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
