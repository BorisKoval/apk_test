.class public Lcom/yandex/metrica/impl/ob/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Gc;


# instance fields
.field private final a:Li30/g;

.field private final b:Lcom/yandex/metrica/impl/ob/gc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gc;Li30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ob;->b:Lcom/yandex/metrica/impl/ob/gc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Li30/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ob;->b:Lcom/yandex/metrica/impl/ob/gc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ob;->a:Li30/g;

    .line 4
    .line 5
    check-cast v1, Li30/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Li30/f;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gc;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
