.class public final Lns/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final synthetic a:Lus/f;

.field public final synthetic b:Lnt/i;

.field public final synthetic c:Lns/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lnt/i;Landroidx/compose/ui/text/font/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/x;->a:Lus/f;

    iput-object p2, p0, Lns/x;->b:Lnt/i;

    iput-object p3, p0, Lns/x;->c:Lns/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lns/x;->b:Lnt/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v0, p0, Lns/x;->a:Lus/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lus/f;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lns/x;->c:Lns/o;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/text/font/c0;

    .line 23
    .line 24
    iget v0, v0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->q(Lcom/google/android/gms/common/api/k;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    invoke-static {p1}, Lp10/f;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lnt/i;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
