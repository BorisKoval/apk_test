.class public final Lcom/huawei/location/lite/common/chain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/e;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/huawei/location/lite/common/chain/f;

.field public c:Lcom/huawei/location/lite/common/chain/e;

.field public d:Lcom/huawei/location/lite/common/chain/a;

.field public e:Z

.field public f:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final c(Lcom/huawei/location/lite/common/chain/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/d;->e:Z

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d(Lcom/huawei/location/lite/common/chain/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/d;->e:Z

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
