.class public final Lio/sentry/android/sqlite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public final a:Lt4/e;

.field public final b:Lio/grpc/internal/w;

.field public final c:La50/f;

.field public final d:La50/f;


# direct methods
.method public constructor <init>(Lt4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/sqlite/b;->a:Lt4/e;

    .line 5
    .line 6
    new-instance v0, Lio/grpc/internal/w;

    .line 7
    .line 8
    invoke-interface {p1}, Lt4/e;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/grpc/internal/w;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/sqlite/b;->b:Lio/grpc/internal/w;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;-><init>(Lio/sentry/android/sqlite/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/sentry/android/sqlite/b;->c:La50/f;

    .line 27
    .line 28
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;-><init>(Lio/sentry/android/sqlite/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/sqlite/b;->d:La50/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/b;->a:Lt4/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/b;->a:Lt4/e;

    invoke-interface {v0}, Lt4/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/b;->d:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/b;->a:Lt4/e;

    invoke-interface {v0, p1}, Lt4/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final y0()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/b;->c:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/a;

    .line 8
    .line 9
    return-object v0
.end method
