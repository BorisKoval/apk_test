.class public abstract Lcom/yandex/metrica/impl/ob/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k4;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/X3;

.field private final b:Lcom/yandex/metrica/impl/ob/Vc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vc;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/vc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/vc;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/H2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H2;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/e9;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Vc;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/e9;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/Vc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/Vc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Vc;

    .line 8
    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/X3;->a(Lcom/yandex/metrica/impl/ob/k4;)V

    .line 9
    invoke-virtual {p3, p0}, Lcom/yandex/metrica/impl/ob/Vc;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    .line 2
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/X3;->b(Lcom/yandex/metrica/impl/ob/k4;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Vc;

    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Vc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g4;->b(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/X3;

    return-object v0
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Vc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/Vc;

    return-object v0
.end method
