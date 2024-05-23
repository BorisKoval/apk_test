.class public abstract Lz50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final d:Lz50/a;


# instance fields
.field public final a:Lz50/h;

.field public final b:La60/a;

.field public final c:Landroidx/compose/ui/input/pointer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lz50/a;

    .line 2
    .line 3
    new-instance v15, Lz50/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "    "

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v11, "type"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    move/from16 v15, v16

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, Lz50/h;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La60/b;->a:La60/a;

    .line 31
    .line 32
    move-object/from16 v2, v17

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lz50/b;-><init>(Lz50/h;La60/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz50/b;->d:Lz50/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lz50/h;La60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/b;->a:Lz50/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/b;->b:La60/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/input/pointer/s;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz50/b;->c:Landroidx/compose/ui/input/pointer/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lkotlinx/serialization/json/internal/u;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/a;->a()Lkotlinx/serialization/descriptors/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/u;-><init>(Lz50/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/y;Lkotlinx/serialization/descriptors/g;Lyu/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/u;->n(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Expected EOF after parsing, but had "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    iget-object v1, v0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " instead"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 v1, 0x6

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/internal/c;->c:Lkotlinx/serialization/json/internal/c;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lio/sentry/vendor/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/collections/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/collections/n;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/n;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v3, v1, Lio/sentry/vendor/a;->b:I

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    sub-int/2addr v3, v4

    .line 39
    iput v3, v1, Lio/sentry/vendor/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x80

    .line 49
    .line 50
    new-array v4, v1, [C

    .line 51
    .line 52
    :cond_2
    iput-object v4, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 53
    .line 54
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lp10/b;->x(Lz50/b;Lkotlinx/serialization/json/internal/n;Lkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n;->b()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/n;->b()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    throw p1
.end method
