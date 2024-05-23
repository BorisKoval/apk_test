.class public Lcom/yandex/metrica/impl/ob/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li30/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Q;-><init>(Li30/f;)V

    return-void
.end method

.method public constructor <init>(Li30/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Li30/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q;->a:Li30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    return-void
.end method
