.class public abstract Lr40/o;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lio/socket/engineio/client/Transport$ReadyState;

.field public final l:Lokhttp3/v0;

.field public final m:Lokhttp3/j;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr40/n;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo1/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr40/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lr40/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lr40/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lr40/o;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lr40/n;->f:I

    .line 15
    .line 16
    iput v0, p0, Lr40/o;->g:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lr40/n;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lr40/o;->e:Z

    .line 21
    .line 22
    iget-object v0, p1, Lr40/n;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lr40/o;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lr40/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lr40/o;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lr40/n;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lr40/o;->f:Z

    .line 33
    .line 34
    iget-object v0, p1, Lr40/n;->i:Lokhttp3/v0;

    .line 35
    .line 36
    iput-object v0, p0, Lr40/o;->l:Lokhttp3/v0;

    .line 37
    .line 38
    iget-object v0, p1, Lr40/n;->j:Lokhttp3/j;

    .line 39
    .line 40
    iput-object v0, p0, Lr40/o;->m:Lokhttp3/j;

    .line 41
    .line 42
    iget-object p1, p1, Lr40/n;->k:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p1, p0, Lr40/o;->n:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    iput-object v0, p0, Lr40/o;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract D([Lt40/c;)V
.end method
