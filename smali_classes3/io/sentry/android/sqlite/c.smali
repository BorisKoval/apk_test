.class public final Lio/sentry/android/sqlite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/h;


# instance fields
.field public final a:Lt4/h;

.field public final b:Lio/grpc/internal/w;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4/h;Lio/grpc/internal/w;Ljava/lang/String;)V
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
    const-string v0, "sql"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/sqlite/c;->b:Lio/grpc/internal/w;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    invoke-interface {v0, p1, p2}, Lt4/f;->E(ILjava/lang/String;)V

    return-void
.end method

.method public final I()I
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;-><init>(Lio/sentry/android/sqlite/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/sqlite/c;->b:Lio/grpc/internal/w;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    invoke-interface {v0, p1}, Lt4/f;->Q0(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    invoke-interface {v0, p1, p2, p3}, Lt4/f;->h0(IJ)V

    return-void
.end method

.method public final s1()J
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;-><init>(Lio/sentry/android/sqlite/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/sqlite/c;->b:Lio/grpc/internal/w;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/w;->h(Ljava/lang/String;Lj50/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final t0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    invoke-interface {v0, p1, p2}, Lt4/f;->t0(I[B)V

    return-void
.end method
