.class public final Ldx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final a:Ldx/b;

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ly40/a;


# direct methods
.method public constructor <init>(Ldx/b;Ly40/a;Lcx/a;Lcx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx/c;->a:Ldx/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldx/c;->b:Ly40/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldx/c;->c:Ly40/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldx/c;->d:Ly40/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Ldx/c;->b:Ly40/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldx/c;->c:Ly40/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Ldx/c;->d:Ly40/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lbx/h0;

    .line 20
    .line 21
    new-instance v6, Lbx/c;

    .line 22
    .line 23
    iget-object v0, p0, Ldx/c;->a:Ldx/b;

    .line 24
    .line 25
    iget-object v2, v0, Ldx/b;->a:Ljv/g;

    .line 26
    .line 27
    iget-object v4, v0, Ldx/b;->c:Lex/a;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lbx/c;-><init>(Ly40/a;Ljv/g;Landroid/app/Application;Lex/a;Lbx/h0;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
