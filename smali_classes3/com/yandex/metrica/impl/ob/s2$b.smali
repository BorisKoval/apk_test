.class public Lcom/yandex/metrica/impl/ob/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s2$b;->a:Lcom/yandex/metrica/impl/ob/e9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s2$b;->a:Lcom/yandex/metrica/impl/ob/e9;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e9;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s2$b;->a:Lcom/yandex/metrica/impl/ob/e9;

    .line 1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e9;->b(Z)Lcom/yandex/metrica/impl/ob/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d9;->d()V

    return-void
.end method
