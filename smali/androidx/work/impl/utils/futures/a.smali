.class public final Landroidx/work/impl/utils/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/work/impl/utils/futures/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ln5/g;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/utils/futures/a;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
