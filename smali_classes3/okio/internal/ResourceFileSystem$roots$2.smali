.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/internal/f;


# direct methods
.method public constructor <init>(Lokio/internal/f;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ln60/n;",
            "Ln60/y;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/f;

    .line 1
    iget-object v2, v0, Lokio/internal/f;->b:Ljava/lang/ClassLoader;

    const-string v3, ""

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(this)"

    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lokio/internal/f;->c:Ln60/n;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/net/URL;

    .line 6
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v9, Ln60/y;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9}, Lio/grpc/internal/e4;->M(Ljava/io/File;)Ln60/y;

    move-result-object v7

    .line 9
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/net/URL;

    .line 15
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "jar:file:"

    .line 17
    invoke-static {v3, v5, v4}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    move-object/from16 v24, v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v4, "!"

    const/4 v5, 0x6

    .line 18
    invoke-static {v3, v4, v5}, Lkotlin/text/r;->Z(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object v5, Ln60/y;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5}, Lio/grpc/internal/e4;->M(Ljava/io/File;)Ln60/y;

    move-result-object v3

    sget-object v4, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    const-string v5, "not a zip: size="

    const-string v7, "fileSystem"

    .line 20
    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "predicate"

    invoke-static {v4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v3}, Ln60/n;->j(Ln60/y;)Ln60/t;

    move-result-object v7

    .line 22
    :try_start_0
    invoke-virtual {v7}, Ln60/t;->b()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    .line 23
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 24
    :goto_4
    invoke-virtual {v7, v10, v11}, Ln60/t;->g(J)Ln60/m;

    move-result-object v5

    invoke-static {v5}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {v5}, Ln60/b0;->V0()I

    move-result v9

    const v12, 0x6054b50

    if-ne v9, v12, :cond_f

    .line 26
    invoke-virtual {v5}, Ln60/b0;->b()S

    move-result v9

    const v12, 0xffff

    and-int/2addr v9, v12

    .line 27
    invoke-virtual {v5}, Ln60/b0;->b()S

    move-result v13

    and-int/2addr v13, v12

    .line 28
    invoke-virtual {v5}, Ln60/b0;->b()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    .line 29
    invoke-virtual {v5}, Ln60/b0;->b()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    cmp-long v0, v14, v12

    const-string v12, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v9, :cond_e

    if-nez v19, :cond_e

    const-wide/16 v0, 0x4

    .line 30
    :try_start_2
    invoke-virtual {v5, v0, v1}, Ln60/b0;->f(J)V

    .line 31
    invoke-virtual {v5}, Ln60/b0;->V0()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v21, v0, v19

    .line 32
    invoke-virtual {v5}, Ln60/b0;->b()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 33
    new-instance v1, Le/x0;

    move-object/from16 v18, v1

    move-wide/from16 v19, v14

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Le/x0;-><init>(JJI)V

    int-to-long v13, v0

    .line 34
    invoke-virtual {v5, v13, v14}, Ln60/b0;->g(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 35
    :try_start_3
    invoke-virtual {v5}, Ln60/b0;->close()V

    const/16 v0, 0x14

    int-to-long v13, v0

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-lez v0, :cond_9

    .line 36
    invoke-virtual {v7, v10, v11}, Ln60/t;->g(J)Ln60/m;

    move-result-object v0

    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    invoke-virtual {v5}, Ln60/b0;->V0()I

    move-result v0

    const v9, 0x7064b50

    if-ne v0, v9, :cond_5

    .line 38
    invoke-virtual {v5}, Ln60/b0;->V0()I

    move-result v0

    .line 39
    invoke-virtual {v5}, Ln60/b0;->g1()J

    move-result-wide v9

    .line 40
    invoke-virtual {v5}, Ln60/b0;->V0()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_8

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v7, v9, v10}, Ln60/t;->g(J)Ln60/m;

    move-result-object v0

    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    invoke-virtual {v9}, Ln60/b0;->V0()I

    move-result v0

    const v10, 0x6064b50

    if-ne v0, v10, :cond_7

    const-wide/16 v10, 0xc

    .line 43
    invoke-virtual {v9, v10, v11}, Ln60/b0;->f(J)V

    .line 44
    invoke-virtual {v9}, Ln60/b0;->V0()I

    move-result v0

    .line 45
    invoke-virtual {v9}, Ln60/b0;->V0()I

    move-result v10

    .line 46
    invoke-virtual {v9}, Ln60/b0;->g1()J

    move-result-wide v19

    .line 47
    invoke-virtual {v9}, Ln60/b0;->g1()J

    move-result-wide v13

    cmp-long v11, v19, v13

    if-nez v11, :cond_6

    if-nez v0, :cond_6

    if-nez v10, :cond_6

    const-wide/16 v10, 0x8

    .line 48
    invoke-virtual {v9, v10, v11}, Ln60/b0;->f(J)V

    .line 49
    invoke-virtual {v9}, Ln60/b0;->g1()J

    move-result-wide v21

    .line 50
    new-instance v0, Le/x0;

    iget v1, v1, Le/x0;->c:I

    move-object/from16 v18, v0

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Le/x0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    .line 51
    :try_start_6
    invoke-static {v9, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 52
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    .line 53
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0}, Lokio/internal/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 58
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v9, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 59
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    :goto_7
    :try_start_a
    invoke-static {v5, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :cond_9
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v1, Le/x0;->b:J

    .line 62
    invoke-virtual {v7, v9, v10}, Ln60/t;->g(J)Ln60/m;

    move-result-object v5

    invoke-static {v5}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v9, v1, Le/x0;->a:J

    move-wide/from16 v12, v16

    :goto_a
    cmp-long v11, v12, v9

    if-gez v11, :cond_c

    .line 63
    invoke-static {v5}, Lokio/internal/b;->d(Ln60/b0;)Lokio/internal/g;

    move-result-object v11

    .line 64
    iget-wide v14, v11, Lokio/internal/g;->g:J

    move-wide/from16 v18, v9

    iget-wide v9, v1, Le/x0;->b:J

    cmp-long v9, v14, v9

    if-gez v9, :cond_b

    .line 65
    invoke-interface {v4, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 66
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    move-wide/from16 v9, v18

    goto :goto_a

    .line 67
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    const/4 v1, 0x0

    .line 68
    :try_start_e
    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v0}, Lokio/internal/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 70
    new-instance v4, Ln60/j0;

    invoke-direct {v4, v3, v8, v0}, Ln60/j0;-><init>(Ln60/y;Ln60/n;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v7, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lokio/internal/f;->e:Ln60/y;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    :goto_c
    if-eqz v9, :cond_d

    .line 72
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    goto/16 :goto_2

    .line 73
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    .line 74
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object/from16 v24, v0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    .line 75
    :try_start_12
    invoke-virtual {v5}, Ln60/b0;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v0, v10, v14

    if-ltz v0, :cond_10

    move-object/from16 v1, p0

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    .line 76
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :goto_e
    invoke-virtual {v5}, Ln60/b0;->close()V

    throw v0

    .line 78
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ln60/t;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 79
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 80
    :cond_12
    invoke-static {v2, v6}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
