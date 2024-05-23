.class public final Lht/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lht/j5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lht/j5;

.field public final synthetic f:Lht/o5;


# direct methods
.method public constructor <init>(Lht/o5;Lht/j5;JJZLht/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/y5;->f:Lht/o5;

    .line 5
    .line 6
    iput-object p2, p0, Lht/y5;->a:Lht/j5;

    .line 7
    .line 8
    iput-wide p3, p0, Lht/y5;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lht/y5;->c:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lht/y5;->d:Z

    .line 13
    .line 14
    iput-object p8, p0, Lht/y5;->e:Lht/j5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lht/y5;->f:Lht/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lht/y5;->a:Lht/j5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lht/o5;->O(Lht/j5;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lht/y5;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lht/o5;->K(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lht/y5;->f:Lht/o5;

    .line 15
    .line 16
    iget-object v6, p0, Lht/y5;->a:Lht/j5;

    .line 17
    .line 18
    iget-wide v7, p0, Lht/y5;->c:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v10, p0, Lht/y5;->d:Z

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, Lht/o5;->Q(Lht/o5;Lht/j5;JZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lht/v;->r0:Lht/v3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lht/y5;->e:Lht/j5;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lht/o5;->R(Lht/o5;Lht/j5;Lht/j5;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
