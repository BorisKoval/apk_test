.class public final Lg60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ld60/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Ln60/k;

.field public f:Ln60/j;

.field public g:Lg60/g;

.field public final h:Lru/e;

.field public i:I


# direct methods
.method public constructor <init>(Ld60/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg60/e;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lg60/e;->b:Ld60/e;

    .line 13
    .line 14
    sget-object p1, Lg60/g;->a:Lg60/f;

    .line 15
    .line 16
    iput-object p1, p0, Lg60/e;->g:Lg60/g;

    .line 17
    .line 18
    sget-object p1, Lg60/a0;->F0:Lru/e;

    .line 19
    .line 20
    iput-object p1, p0, Lg60/e;->h:Lru/e;

    .line 21
    .line 22
    return-void
.end method
