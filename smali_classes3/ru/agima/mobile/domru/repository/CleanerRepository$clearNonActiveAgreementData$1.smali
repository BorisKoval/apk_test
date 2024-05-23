.class final Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/repository/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/repository/a;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;->this$0:Lru/agima/mobile/domru/repository/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;->this$0:Lru/agima/mobile/domru/repository/a;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/repository/a;->a:Lr8/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "com.ertelecom.mydomru.api.db.dao.PayInfoDao"

    invoke-interface {v1, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lr8/b0;->a:Landroidx/room/y;

    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 5
    iget-object v0, v0, Lr8/b0;->d:Lr8/a0;

    invoke-virtual {v0}, Landroidx/room/d0;->a()Lt4/h;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 7
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    if-eqz v1, :cond_1

    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v1, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
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

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    invoke-interface {v1, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    :cond_4
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/repository/CleanerRepository$clearNonActiveAgreementData$1;->invoke(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
