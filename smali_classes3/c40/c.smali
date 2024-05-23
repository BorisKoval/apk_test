.class public final Lc40/c;
.super Lx30/a0;
.source "SourceFile"


# instance fields
.field public final a:Lx30/b0;

.field public final synthetic b:Lc40/d;


# direct methods
.method public constructor <init>(Lc40/d;Lx30/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc40/c;->b:Lc40/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc40/c;->a:Lx30/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lx30/f;Lx30/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->b:Lc40/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc40/d;->a:Lx30/d1;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lx30/d1;->d(Lx30/d1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc40/c;->a:Lx30/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx30/b0;->k(Lx30/f;Lx30/d1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->a:Lx30/b0;

    return-object v0
.end method
