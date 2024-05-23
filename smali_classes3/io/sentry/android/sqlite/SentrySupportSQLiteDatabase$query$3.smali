.class final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;
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
.field final synthetic $query:Lt4/g;

.field final synthetic this$0:Lio/sentry/android/sqlite/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/a;Lt4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;->this$0:Lio/sentry/android/sqlite/a;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;->$query:Lt4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;->this$0:Lio/sentry/android/sqlite/a;

    .line 1
    iget-object v0, v0, Lio/sentry/android/sqlite/a;->a:Lt4/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;->$query:Lt4/g;

    .line 2
    invoke-interface {v0, v1}, Lt4/a;->O0(Lt4/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;->invoke()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
