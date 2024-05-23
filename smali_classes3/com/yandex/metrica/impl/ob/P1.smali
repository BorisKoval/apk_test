.class public Lcom/yandex/metrica/impl/ob/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/P1$b;,
        Lcom/yandex/metrica/impl/ob/P1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/Ig;

.field private d:Lcom/yandex/metrica/impl/ob/qf;

.field private final e:Lcom/yandex/metrica/impl/ob/L7;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/metrica/impl/ob/P1$b;

.field private final j:Lcom/yandex/metrica/impl/ob/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/fn<",
            "[B>;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/cm;

.field private final l:Lcom/yandex/metrica/impl/ob/b8;

.field private final m:Lcom/yandex/metrica/impl/ob/M0;

.field private final n:Lcom/yandex/metrica/impl/ob/Qg;

.field private final o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

.field private final p:Lcom/yandex/metrica/impl/ob/d1;

.field private final q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field private final r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field private final s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

.field private t:I


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/impl/ob/L7;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/b8;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 13

    .line 5
    new-instance v7, Lcom/yandex/metrica/impl/ob/Tm;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Tm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/cm;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/oh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/L7;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/b8;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/impl/ob/Tm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/L7;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->q()Lcom/yandex/metrica/impl/ob/cm;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->x()Lcom/yandex/metrica/impl/ob/b8;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/impl/ob/L7;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/b8;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/cm;Lcom/yandex/metrica/impl/ob/L7;Lcom/yandex/metrica/impl/ob/Qg;Lcom/yandex/metrica/impl/ob/b8;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/impl/ob/Tm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 8

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/P1;->h:I

    .line 10
    new-instance v1, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ql;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Ql;-><init>()V

    new-instance v7, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;

    invoke-direct {v7}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;-><init>()V

    move-object v2, v1

    move-object/from16 v3, p12

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/impl/ob/Ql;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;)V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Qg;

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/L7;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/cm;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->j:Lcom/yandex/metrica/impl/ob/fn;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/b8;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->p:Lcom/yandex/metrica/impl/ob/d1;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/P1;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    return v0
.end method

.method private a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/b8;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/P1;->t:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/b8;->c(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/qf;

    .line 11
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/qf;->a:[Lcom/yandex/metrica/impl/ob/qf$d;

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 13
    :try_start_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/qf$d;->b:Lcom/yandex/metrica/impl/ob/qf$d$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/qf$d$b;->c:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J1;->a(I)Lcom/yandex/metrica/impl/ob/f6;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/L7;

    .line 16
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f6;->a()I

    move-result v7

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/qf$d;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a;

    array-length v8, v2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/L7;->a(JIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/L7;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->v()Lcom/yandex/metrica/impl/ob/b6;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b6;->a()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/L7;->a(J)I

    return-void
.end method

.method private a(Lo70/b;)[Lcom/yandex/metrica/impl/ob/qf$a;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lo70/b;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qf$a;

    .line 4
    invoke-virtual {p1}, Lo70/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qf$a;-><init>()V

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/qf$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/qf$a;->b:Ljava/lang/String;

    .line 9
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(JLcom/yandex/metrica/impl/ob/qf$d$b;Lcom/yandex/metrica/impl/ob/Lg;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/P1$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/qf$d$b;",
            "Lcom/yandex/metrica/impl/ob/Lg;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/P1$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const-string v5, "no reports cursor for session: "

    .line 20
    new-instance v6, Lcom/yandex/metrica/impl/ob/qf$d;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/qf$d;-><init>()V

    iput-wide v2, v6, Lcom/yandex/metrica/impl/ob/qf$d;->a:J

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/qf$d;->b:Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 21
    iget v0, v0, Lcom/yandex/metrica/impl/ob/qf$d$b;->c:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J1;->a(I)Lcom/yandex/metrica/impl/ob/f6;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/L7;

    .line 22
    invoke-virtual {v8, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/L7;->b(JLcom/yandex/metrica/impl/ob/f6;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_d

    .line 23
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 25
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/qe;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/qe;-><init>(Landroid/content/ContentValues;)V

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/qe;->j:Lcom/yandex/metrica/impl/ob/a1;

    .line 28
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    invoke-virtual {v10, v0, v11}, Lcom/yandex/metrica/impl/ob/re;->a(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/Lg;)Lcom/yandex/metrica/impl/ob/qf$d$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v11, p4

    .line 29
    :goto_1
    :try_start_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_b

    .line 30
    new-instance v10, Lcom/yandex/metrica/impl/ob/s$a;

    const-string v12, "app_environment"

    .line 31
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :try_start_6
    const-string v13, "app_environment_revision"

    .line 32
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v9, :cond_1

    move-object v9, v13

    .line 34
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lcom/yandex/metrica/impl/ob/s$a;-><init>(Ljava/lang/String;J)V

    if-nez v5, :cond_5

    iget v5, v1, Lcom/yandex/metrica/impl/ob/P1;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gez v5, :cond_4

    .line 35
    :try_start_7
    new-instance v5, Lo70/b;

    iget-object v9, v10, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    invoke-direct {v5, v9}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v5}, Lcom/yandex/metrica/impl/ob/P1;->a(Lo70/b;)[Lcom/yandex/metrica/impl/ob/qf$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    array-length v9, v5

    move v12, v8

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_3

    aget-object v14, v5, v12

    const/4 v15, 0x7

    .line 38
    invoke-static {v15, v14}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_3
    :cond_2
    move v13, v8

    :cond_3
    :try_start_8
    iput v13, v1, Lcom/yandex/metrica/impl/ob/P1;->h:I

    iget v5, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    add-int/2addr v5, v13

    iput v5, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_4
    move-object v5, v10

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/s$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    :goto_5
    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/P1;->j:Lcom/yandex/metrica/impl/ob/fn;

    .line 40
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/qf$d$a;->e:[B

    invoke-interface {v9, v10}, Lcom/yandex/metrica/impl/ob/fn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 41
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/qf$d$a;->e:[B

    if-eq v10, v9, :cond_9

    .line 42
    iget v12, v0, Lcom/yandex/metrica/impl/ob/qf$d$a;->j:I

    if-nez v10, :cond_7

    move v10, v8

    goto :goto_6

    .line 43
    :cond_7
    array-length v10, v10

    :goto_6
    if-nez v9, :cond_8

    move v13, v8

    goto :goto_7

    :cond_8
    array-length v13, v9

    :goto_7
    sub-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 44
    iput v12, v0, Lcom/yandex/metrica/impl/ob/qf$d$a;->j:I

    .line 45
    iput-object v9, v0, Lcom/yandex/metrica/impl/ob/qf$d$a;->e:[B

    :cond_9
    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v10, 0x3

    .line 46
    invoke-static {v10, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez p6, :cond_a

    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/high16 v10, 0x100000

    if-lt v9, v10, :cond_b

    goto :goto_8

    :cond_a
    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const v10, 0x3d400

    if-lt v9, v10, :cond_b

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qf$d$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/qf$d$a;

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/qf$d;->c:[Lcom/yandex/metrica/impl/ob/qf$d$a;

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/P1$a;

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/P1$a;-><init>(Lcom/yandex/metrica/impl/ob/qf$d;Lcom/yandex/metrica/impl/ob/s$a;Z)V

    move-object v7, v0

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "protobuf_serialization_error"

    .line 52
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/yandex/metrica/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 53
    :cond_e
    :goto_9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v7

    .line 54
    :goto_a
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 55
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    :goto_b
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 56
    throw v3
.end method

.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportTask_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-object v0
.end method

.method public getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    return-object v0
.end method

.method public getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    return-object v0
.end method

.method public getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/Lg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Eg;->q()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onCreateTask()Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "protobuf_serialization_error"

    .line 4
    .line 5
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/L7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L7;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v10

    .line 23
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "report_request_parameters"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tl$a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/Tl$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ig;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ig;-><init>(Lcom/yandex/metrica/impl/ob/Tl$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 95
    .line 96
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Qg;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Ig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ig;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ig;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 108
    .line 109
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Qg;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ig;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ig;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 121
    .line 122
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Qg;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Ig;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->p:Lcom/yandex/metrica/impl/ob/d1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d1;->a()Lcom/yandex/metrica/impl/ob/Lg;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Lg;->D()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return v10

    .line 144
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Lg;->M()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iput-object v1, v0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Lg;->S()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :cond_5
    move v1, v10

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    .line 183
    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lo70/b;

    .line 195
    .line 196
    invoke-direct {v2}, Lo70/b;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    :try_start_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/L7;

    .line 206
    .line 207
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/L7;->a(Ljava/util/Map;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 213
    if-eqz v6, :cond_10

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-static {v6, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    .line 232
    :catchall_1
    :try_start_4
    const-string v2, "id"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    :try_start_5
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "no session_id in values: "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v1, v6

    .line 269
    move/from16 v19, v7

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_7
    :try_start_6
    const-string v2, "type"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Lcom/yandex/metrica/impl/ob/f6;->b:Lcom/yandex/metrica/impl/ob/f6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    if-eq v2, v7, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    sget-object v3, Lcom/yandex/metrica/impl/ob/f6;->c:Lcom/yandex/metrica/impl/ob/f6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    .line 296
    :cond_9
    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/J1;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/qf$f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/f6;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Eg;->k()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lcom/yandex/metrica/impl/ob/qf$d$b;

    .line 309
    .line 310
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qf$d$b;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/qf$d$b;->a:Lcom/yandex/metrica/impl/ob/qf$f;

    .line 314
    .line 315
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/qf$d$b;->b:Ljava/lang/String;

    .line 316
    .line 317
    iput v2, v4, Lcom/yandex/metrica/impl/ob/qf$d$b;->c:I

    .line 318
    .line 319
    iget v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 320
    .line 321
    const-wide v2, 0x7fffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/2addr v1, v2

    .line 331
    iput v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v1, v2

    .line 339
    iput v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 340
    .line 341
    const v2, 0x3d400

    .line 342
    .line 343
    .line 344
    if-lt v1, v2, :cond_b

    .line 345
    .line 346
    :cond_a
    move-object/from16 v18, v6

    .line 347
    .line 348
    move/from16 v19, v7

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object v10, v5

    .line 363
    move-object v5, v11

    .line 364
    move-object/from16 v18, v6

    .line 365
    .line 366
    move-object v6, v15

    .line 367
    move/from16 v19, v7

    .line 368
    .line 369
    move/from16 v7, v17

    .line 370
    .line 371
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/P1;->a(JLcom/yandex/metrica/impl/ob/qf$d$b;Lcom/yandex/metrica/impl/ob/Lg;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/P1$a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    :goto_4
    move-object/from16 v2, v16

    .line 384
    .line 385
    :goto_5
    move-object/from16 v1, v18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_c
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/s$a;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    :goto_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->a:Lcom/yandex/metrica/impl/ob/qf$d;

    .line 401
    .line 402
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    :try_start_a
    new-instance v2, Lo70/b;

    .line 416
    .line 417
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    .line 418
    .line 419
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v2, v3}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 422
    .line 423
    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    :catchall_4
    :cond_e
    :try_start_b
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/P1$a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object/from16 v6, v18

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_f
    move-object/from16 v6, v18

    .line 436
    .line 437
    move/from16 v7, v19

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :catchall_6
    move-exception v0

    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move/from16 v19, v7

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :goto_7
    move-object/from16 v2, v16

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    move-object/from16 v18, v6

    .line 452
    .line 453
    move/from16 v19, v7

    .line 454
    .line 455
    :try_start_c
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    .line 456
    .line 457
    const-string v1, "no sessions cursor"

    .line 458
    .line 459
    invoke-interface {v0, v9, v1}, Lcom/yandex/metrica/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 460
    .line 461
    .line 462
    :goto_8
    move-object/from16 v16, v2

    .line 463
    .line 464
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 465
    .line 466
    .line 467
    :goto_a
    move-object/from16 v0, v16

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    goto :goto_5

    .line 472
    :catchall_8
    move-exception v0

    .line 473
    move/from16 v19, v7

    .line 474
    .line 475
    :goto_b
    move-object v6, v1

    .line 476
    move-object/from16 v16, v2

    .line 477
    .line 478
    :goto_c
    :try_start_d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Throwable;

    .line 500
    .line 501
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    .line 502
    .line 503
    invoke-interface {v3, v9, v2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    new-instance v1, Lcom/yandex/metrica/impl/ob/P1$b;

    .line 508
    .line 509
    invoke-direct {v1, v13, v14, v0}, Lcom/yandex/metrica/impl/ob/P1$b;-><init>(Ljava/util/List;Ljava/util/List;Lo70/b;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    return v1

    .line 522
    :cond_12
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/b8;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b8;->g()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    iput v0, v8, Lcom/yandex/metrica/impl/ob/P1;->t:I

    .line 531
    .line 532
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Qg;

    .line 533
    .line 534
    int-to-long v2, v0

    .line 535
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Qg;->a(J)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 539
    .line 540
    new-instance v1, Lcom/yandex/metrica/impl/ob/qf;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qf;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/yandex/metrica/impl/ob/qf$c;

    .line 546
    .line 547
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/qf$c;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Ig;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Eg;->w()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_13

    .line 563
    .line 564
    move-object v3, v4

    .line 565
    :cond_13
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qf$c;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/Ig;

    .line 568
    .line 569
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Ig;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/Eg;->g()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    move-object v3, v4

    .line 582
    :cond_14
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/qf$c;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget v3, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    add-int/2addr v4, v3

    .line 592
    iput v4, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 593
    .line 594
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/qf;->b:Lcom/yandex/metrica/impl/ob/qf$c;

    .line 595
    .line 596
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->v()Lcom/yandex/metrica/impl/ob/Xj;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lcom/yandex/metrica/impl/ob/O1;

    .line 605
    .line 606
    invoke-direct {v3, v8, v1}, Lcom/yandex/metrica/impl/ob/O1;-><init>(Lcom/yandex/metrica/impl/ob/P1;Lcom/yandex/metrica/impl/ob/qf;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Xj;->a(Lcom/yandex/metrica/impl/ob/ak;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/qf$d;

    .line 619
    .line 620
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, [Lcom/yandex/metrica/impl/ob/qf$d;

    .line 625
    .line 626
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/qf;->a:[Lcom/yandex/metrica/impl/ob/qf$d;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/P1$b;->c:Lo70/b;

    .line 629
    .line 630
    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/P1;->a(Lo70/b;)[Lcom/yandex/metrica/impl/ob/qf$a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/qf;->c:[Lcom/yandex/metrica/impl/ob/qf$a;

    .line 635
    .line 636
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    new-array v0, v0, [Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, [Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/qf;->e:[Ljava/lang/String;

    .line 649
    .line 650
    iget v0, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    invoke-static {v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v0

    .line 659
    iput v2, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 660
    .line 661
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/qf;

    .line 662
    .line 663
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/P1$b;->b:Ljava/util/List;

    .line 666
    .line 667
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    .line 668
    .line 669
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    .line 670
    .line 671
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->a([B)Z

    .line 676
    .line 677
    .line 678
    return v19

    .line 679
    :catchall_9
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :goto_f
    return v1
.end method

.method public onPerformRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->c:Lcom/yandex/metrica/networktasks/impl/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPostRequestComplete(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/P1;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 9
    .line 10
    iget v1, v1, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/P1;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/cm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg30/a;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/cm;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/yandex/metrica/impl/ob/qf$d;

    .line 53
    .line 54
    const-string v2, "Event sent"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/cm;->a(Lcom/yandex/metrica/impl/ob/qf$d;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;->handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "accepted"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ob;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTaskAdded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ob;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/L7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/ob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ob;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTaskRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/ob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ob;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
