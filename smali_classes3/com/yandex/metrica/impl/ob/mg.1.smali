.class public final Lcom/yandex/metrica/impl/ob/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/mg$a;
    }
.end annotation


# instance fields
.field private final a:La50/f;

.field private final b:La50/f;

.field private final c:La50/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/dg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/sg;

.field private final f:Lcom/yandex/metrica/impl/ob/wg;

.field private final g:Lcom/yandex/metrica/impl/ob/gg;

.field private final h:Lcom/yandex/metrica/impl/ob/xg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/gg;Lcom/yandex/metrica/impl/ob/xg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Lcom/yandex/metrica/impl/ob/sg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Lcom/yandex/metrica/impl/ob/wg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mg;->g:Lcom/yandex/metrica/impl/ob/gg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mg;->h:Lcom/yandex/metrica/impl/ob/xg;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/metrica/impl/ob/mg$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/mg$c;-><init>(Lcom/yandex/metrica/impl/ob/mg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mg;->a:La50/f;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/metrica/impl/ob/mg$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/mg$b;-><init>(Lcom/yandex/metrica/impl/ob/mg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mg;->b:La50/f;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/metrica/impl/ob/mg$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/mg$d;-><init>(Lcom/yandex/metrica/impl/ob/mg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mg;->c:La50/f;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mg;->d:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->d:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/metrica/impl/ob/dg;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/mg;->h:Lcom/yandex/metrica/impl/ob/xg;

    .line 8
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/xg;->b(Lcom/yandex/metrica/impl/ob/dg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/v;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mg;->h:Lcom/yandex/metrica/impl/ob/xg;

    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Lcom/yandex/metrica/impl/ob/sg;

    .line 11
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/dg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/mg;->a()V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/dg;Lcom/yandex/metrica/impl/ob/mg$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->h:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xg;->a(Lcom/yandex/metrica/impl/ob/dg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mg;->e:Lcom/yandex/metrica/impl/ob/sg;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/impl/ob/dg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/mg$a;->a()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/mg;)Lcom/yandex/metrica/impl/ob/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mg;->b:La50/f;

    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/mg$a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/metrica/impl/ob/mg;)Lcom/yandex/metrica/impl/ob/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mg;->a:La50/f;

    .line 2
    .line 3
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/mg$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/metrica/impl/ob/mg;)Lcom/yandex/metrica/impl/ob/gg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mg;->g:Lcom/yandex/metrica/impl/ob/gg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mg;->f:Lcom/yandex/metrica/impl/ob/wg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mg;->c:La50/f;

    .line 2
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/vg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/wg;->a(Lcom/yandex/metrica/impl/ob/vg;)V

    return-void
.end method
