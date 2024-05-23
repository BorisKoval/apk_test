.class final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;
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
.field final synthetic this$0:Lio/sentry/android/sqlite/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;->this$0:Lio/sentry/android/sqlite/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/android/sqlite/a;
    .locals 3

    .line 2
    new-instance v0, Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;->this$0:Lio/sentry/android/sqlite/b;

    .line 3
    iget-object v1, v1, Lio/sentry/android/sqlite/b;->a:Lt4/e;

    .line 4
    invoke-interface {v1}, Lt4/e;->r0()Lt4/a;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;->this$0:Lio/sentry/android/sqlite/b;

    .line 5
    iget-object v2, v2, Lio/sentry/android/sqlite/b;->b:Lio/grpc/internal/w;

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/sqlite/a;-><init>(Lt4/a;Lio/grpc/internal/w;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;->invoke()Lio/sentry/android/sqlite/a;

    move-result-object v0

    return-object v0
.end method
