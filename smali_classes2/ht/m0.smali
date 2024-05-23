.class public final Lht/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lht/m0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lht/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lht/m0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lht/m0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lht/m0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lht/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp70/c;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lp70/c;->request(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lht/g6;

    .line 17
    .line 18
    iget-object v0, v3, Lo1/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lht/z4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lht/z4;->n()Lht/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Lht/p;->G(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Lht/g6;->e:Lht/h6;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v3, Lht/p;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lht/p;->K(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
