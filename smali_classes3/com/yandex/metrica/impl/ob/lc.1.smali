.class public Lcom/yandex/metrica/impl/ob/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:J

.field private c:J

.field private d:Lo70/a;

.field private e:Lo70/a;

.field private f:Lcom/yandex/metrica/impl/ob/E$b$a;

.field private g:Lcom/yandex/metrica/impl/ob/oc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->e:Lo70/a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/lc;->c:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/E$b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->f:Lcom/yandex/metrica/impl/ob/E$b$a;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/oc$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->g:Lcom/yandex/metrica/impl/ob/oc$a;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Lo70/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->e:Lo70/a;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/E$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->f:Lcom/yandex/metrica/impl/ob/E$b$a;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/lc;->b:J

    return-void
.end method

.method public b(Lo70/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lc;->d:Lo70/a;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/lc;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/lc;->b:J

    return-wide v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/oc$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->g:Lcom/yandex/metrica/impl/ob/oc$a;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lo70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lc;->d:Lo70/a;

    return-object v0
.end method
