.class public final Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/s;

.field public final b:Lo5/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Lo5/a;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/g0;->b:Lo5/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/y;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm5/o;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lm5/o;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/work/impl/g0;->b:Lo5/a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo5/a;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
