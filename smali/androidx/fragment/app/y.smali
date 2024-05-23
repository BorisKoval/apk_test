.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lm/a;Ljava/util/concurrent/atomic/AtomicReference;Lc/a;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/y;->a:Lm/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/y;->c:Lc/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/y;->d:Landroidx/activity/result/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Lm/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/activity/result/g;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Lc/a;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/y;->d:Landroidx/activity/result/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
