.class public final Lq40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq40/a;

.field public final synthetic c:Lo1/i;


# direct methods
.method public constructor <init>(Lo1/i;Ljava/lang/String;Lq40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/b;->c:Lo1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq40/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq40/b;->b:Lq40/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq40/b;->c:Lo1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq40/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq40/b;->b:Lq40/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq40/a;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
