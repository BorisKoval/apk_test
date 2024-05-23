.class public final Ldx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbx/j0;

.field public final b:Low/c;


# direct methods
.method public constructor <init>(Lgx/b;Low/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lbx/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ltv/f;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lqv/o;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lqv/o;->a(Lgx/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldx/f;->a:Lbx/j0;

    .line 23
    .line 24
    iput-object p2, p0, Ldx/f;->b:Low/c;

    .line 25
    .line 26
    return-void
.end method
