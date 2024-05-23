.class public final Lcom/yandex/metrica/impl/ob/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Li30/g;

.field private static c:Lcom/yandex/metrica/impl/ob/Rh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "yandex_mobile_metrica_clids"

    .line 2
    .line 3
    const-string v1, "appmetrica_device_id_hash"

    .line 4
    .line 5
    const-string v2, "yandex_mobile_metrica_device_id"

    .line 6
    .line 7
    const-string v3, "yandex_mobile_metrica_get_ad_url"

    .line 8
    .line 9
    const-string v4, "yandex_mobile_metrica_report_ad_url"

    .line 10
    .line 11
    const-string v5, "yandex_mobile_metrica_uuid"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr10/b;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/metrica/impl/ob/ni;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Li30/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/metrica/impl/ob/ni;->b:Li30/g;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rh;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rh;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/metrica/impl/ob/ni;->c:Lcom/yandex/metrica/impl/ob/Rh;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/ni;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/v;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->T(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final a(J)Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/ni;->b:Li30/g;

    check-cast v0, Li30/f;

    .line 4
    invoke-virtual {v0}, Li30/f;->a()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/pi;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/pi;Ljava/util/Collection;Ljava/util/Map;Lj50/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/pi;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj50/a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v2, "yandex_mobile_metrica_uuid"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/metrica/impl/ob/ni;->c:Lcom/yandex/metrica/impl/ob/Rh;

    .line 18
    invoke-interface {p3}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/I;

    .line 19
    invoke-virtual {v1, p2, p0, v2}, Lcom/yandex/metrica/impl/ob/Rh;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/I;)Z

    move-result v1

    goto :goto_1

    :sswitch_3
    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_4
    const-string v2, "appmetrica_device_id_hash"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_5
    const-string v2, "yandex_mobile_metrica_device_id"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ni;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ni;->b(Lcom/yandex/metrica/impl/ob/pi;)Z

    move-result v1

    xor-int/2addr v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0xd24c839 -> :sswitch_5
        0x11dd4578 -> :sswitch_4
        0x1f9d1f61 -> :sswitch_3
        0x2019db52 -> :sswitch_2
        0x5be81db8 -> :sswitch_1
        0x612fd099 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/pi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pi;->O()Lcom/yandex/metrica/impl/ob/si;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/si;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    sget-object p0, Lcom/yandex/metrica/impl/ob/ni;->b:Li30/g;

    .line 22
    .line 23
    check-cast p0, Li30/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Li30/f;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p0, v2, v0

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method
