.class public Lcom/yandex/metrica/impl/ob/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dn;

.field private final b:Lcom/yandex/metrica/impl/ob/dn;

.field private final c:Lcom/yandex/metrica/impl/ob/Wm;

.field private final d:Lcom/yandex/metrica/impl/ob/cm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wm;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Wm;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/dn;

    const-string p1, "map key"

    .line 2
    invoke-static {p4, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v2, p2, p1, p5}, Lcom/yandex/metrica/impl/ob/dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/dn;

    const-string p1, "map value"

    .line 4
    invoke-static {p4, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v3, p3, p1, p5}, Lcom/yandex/metrica/impl/ob/dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/an;-><init>(Lcom/yandex/metrica/impl/ob/Wm;Lcom/yandex/metrica/impl/ob/dn;Lcom/yandex/metrica/impl/ob/dn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wm;Lcom/yandex/metrica/impl/ob/dn;Lcom/yandex/metrica/impl/ob/dn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/an;->c:Lcom/yandex/metrica/impl/ob/Wm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/an;->a:Lcom/yandex/metrica/impl/ob/dn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/dn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/an;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/an;->d:Lcom/yandex/metrica/impl/ob/cm;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Wm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->c:Lcom/yandex/metrica/impl/ob/Wm;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->d:Lcom/yandex/metrica/impl/ob/cm;

    .line 2
    invoke-virtual {v0}, Lg30/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->d:Lcom/yandex/metrica/impl/ob/cm;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/an;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/an;->c:Lcom/yandex/metrica/impl/ob/Wm;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Wm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 4
    invoke-virtual {v0, v1, p1}, Lg30/a;->fw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/dn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->a:Lcom/yandex/metrica/impl/ob/dn;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/dn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/an;->b:Lcom/yandex/metrica/impl/ob/dn;

    return-object v0
.end method
