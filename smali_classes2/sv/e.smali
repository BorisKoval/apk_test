.class public final Lsv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwv/p;


# direct methods
.method public constructor <init>(Lwv/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/e;->a:Lwv/p;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lsv/e;
    .locals 2

    .line 1
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lsv/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsv/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
