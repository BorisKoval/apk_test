.class public Lcom/yandex/metrica/impl/ob/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/P3;
.implements Lcom/yandex/metrica/networktasks/api/ConfigProvider;
.implements Lcom/yandex/metrica/impl/ob/Q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/z4$b;,
        Lcom/yandex/metrica/impl/ob/z4$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/I3;

.field private final c:Lcom/yandex/metrica/impl/ob/p0;

.field private d:Lcom/yandex/metrica/impl/ob/A4;

.field private e:Lcom/yandex/metrica/impl/ob/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 12

    move-object v2, p2

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/E4;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/E4;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/z4$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/z4$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/z4$a;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/z4$a;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/f4;

    move-object v1, p1

    invoke-direct {v10, p1, p2}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->w()Lcom/yandex/metrica/impl/ob/e8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/e8;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v11

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/z4$b;Lcom/yandex/metrica/impl/ob/z4$a;Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/b8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/z4$b;Lcom/yandex/metrica/impl/ob/z4$a;Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/b8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z4;->b:Lcom/yandex/metrica/impl/ob/I3;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    .line 6
    invoke-virtual {p8, p0, p5, p7, p11}, Lcom/yandex/metrica/impl/ob/z4$b;->a(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/b8;)Lcom/yandex/metrica/impl/ob/p0;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    .line 8
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/pi;->P()Lcom/yandex/metrica/impl/ob/ti;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/ti;)V

    .line 9
    new-instance p5, Lcom/yandex/metrica/impl/ob/D4$a;

    invoke-direct {p5, p3}, Lcom/yandex/metrica/impl/ob/D4$a;-><init>(Lcom/yandex/metrica/impl/ob/D3$a;)V

    invoke-virtual {p9, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/z4$a;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/D4$a;)Lcom/yandex/metrica/impl/ob/A4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gg;->b()Lcom/yandex/metrica/impl/ob/Eg;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/D4;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/f4;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/z0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gi;Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gg;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/pi;->P()Lcom/yandex/metrica/impl/ob/ti;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Gg;->b()Lcom/yandex/metrica/impl/ob/Eg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/metrica/impl/ob/D4;

    .line 8
    .line 9
    return-object v0
.end method
