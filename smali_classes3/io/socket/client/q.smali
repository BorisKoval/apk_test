.class public final Lio/socket/client/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Lio/socket/client/r;


# direct methods
.method public constructor <init>([ZILio/socket/client/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/q;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lio/socket/client/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/client/q;->c:Lio/socket/client/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lio/socket/client/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/socket/client/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
