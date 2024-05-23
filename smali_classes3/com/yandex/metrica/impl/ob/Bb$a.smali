.class public final Lcom/yandex/metrica/impl/ob/Bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Bb;-><init>(Landroid/content/Context;Lc30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Bb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bb$a;->a:Lcom/yandex/metrica/impl/ob/Bb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bb$a;->a:Lcom/yandex/metrica/impl/ob/Bb;

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ab;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Bb;->a(Lcom/yandex/metrica/impl/ob/Bb;Lcom/yandex/metrica/impl/ob/Ab;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Bb$a;->a:Lcom/yandex/metrica/impl/ob/Bb;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Bb;->a(Lcom/yandex/metrica/impl/ob/Bb;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Bb$a;->a:Lcom/yandex/metrica/impl/ob/Bb;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Bb;->a(Lcom/yandex/metrica/impl/ob/Bb;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
