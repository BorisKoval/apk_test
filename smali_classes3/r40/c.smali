.class public final Lr40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lr40/o;

.field public final synthetic b:Lq40/a;

.field public final synthetic c:Lq40/a;

.field public final synthetic d:Lq40/a;

.field public final synthetic e:Lio/socket/engineio/client/d;

.field public final synthetic f:Lq40/a;

.field public final synthetic g:Lq40/a;


# direct methods
.method public constructor <init>([Lr40/o;Lr40/i;Lr40/j;Lr40/a;Lio/socket/engineio/client/d;Lr40/a;Lr40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40/c;->a:[Lr40/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr40/c;->b:Lq40/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr40/c;->c:Lq40/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr40/c;->d:Lq40/a;

    .line 11
    .line 12
    iput-object p5, p0, Lr40/c;->e:Lio/socket/engineio/client/d;

    .line 13
    .line 14
    iput-object p6, p0, Lr40/c;->f:Lq40/a;

    .line 15
    .line 16
    iput-object p7, p0, Lr40/c;->g:Lq40/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr40/c;->a:[Lr40/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const-string v3, "open"

    .line 7
    .line 8
    iget-object v4, p0, Lr40/c;->b:Lq40/a;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 11
    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    iget-object v4, p0, Lr40/c;->c:Lq40/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const-string v1, "close"

    .line 25
    .line 26
    iget-object v2, p0, Lr40/c;->d:Lq40/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr40/c;->e:Lio/socket/engineio/client/d;

    .line 32
    .line 33
    iget-object v2, p0, Lr40/c;->f:Lq40/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "upgrading"

    .line 39
    .line 40
    iget-object v2, p0, Lr40/c;->g:Lq40/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
