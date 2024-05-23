.class final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;
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
.field final synthetic this$0:Lio/sentry/android/sqlite/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;->this$0:Lio/sentry/android/sqlite/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;->this$0:Lio/sentry/android/sqlite/c;

    .line 1
    iget-object v0, v0, Lio/sentry/android/sqlite/c;->a:Lt4/h;

    .line 2
    invoke-interface {v0}, Lt4/h;->s1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
