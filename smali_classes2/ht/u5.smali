.class public final Lht/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lht/o5;


# direct methods
.method public synthetic constructor <init>(Lht/o5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lht/u5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/u5;->c:Lht/o5;

    .line 7
    .line 8
    iput-wide p2, p0, Lht/u5;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lht/u5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/u5;->c:Lht/o5;

    .line 4
    .line 5
    iget-wide v2, p0, Lht/u5;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lht/o5;->K(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lht/o3;->E()Lht/j6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lht/j6;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lht/j4;->j:Lht/l4;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lht/l4;->b(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 45
    .line 46
    const-string v2, "Session timeout duration set"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
