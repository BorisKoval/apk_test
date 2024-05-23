.class public final Lio/sentry/android/sqlite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final a:Lt4/a;

.field public final b:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lt4/a;Lio/grpc/internal/w;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteSpanManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;-><init>(Lio/sentry/android/sqlite/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/database/Cursor;

    .line 18
    .line 19
    return-object p1
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->I0()V

    return-void
.end method

.method public final J(Ljava/lang/String;)Lt4/h;
    .locals 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/c;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lt4/a;->J(Ljava/lang/String;)Lt4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/sentry/android/sqlite/c;-><init>(Lt4/h;Lio/grpc/internal/w;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final O0(Lt4/g;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt4/g;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;-><init>(Lio/sentry/android/sqlite/a;Lt4/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->X0()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->f1()Z

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->l0()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->o()V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    invoke-interface {v0}, Lt4/a;->o0()V

    return-void
.end method

.method public final s(Lt4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt4/g;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;-><init>(Lio/sentry/android/sqlite/a;Lt4/g;Landroid/os/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;-><init>(Lio/sentry/android/sqlite/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/sqlite/a;->b:Lio/grpc/internal/w;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
