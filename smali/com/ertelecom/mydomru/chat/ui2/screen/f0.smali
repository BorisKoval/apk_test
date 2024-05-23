.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

.field public final b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

.field public final c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

.field public final d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

.field public final e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

.field public final f:Lzc/q;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lzc/o;I)V
    .locals 12

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    invoke-direct {v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;-><init>()V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    const/16 v3, 0x3f

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;-><init>(Ls50/f;I)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;-><init>(I)V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    const/16 v3, 0x1f

    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;-><init>(I)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 7
    sget-object v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-static {}, Lio/grpc/internal/p1;->h()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v3

    .line 8
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;-><init>(Ls50/c;)V

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lzc/n;->a:Lzc/n;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p4

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    move-object v11, v2

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "messageState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadsState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStatus"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEvents"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "messageState"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "historyState"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "sessionState"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "chatState"

    .line 89
    .line 90
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fileDownloadsState"

    .line 94
    .line 95
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "chatStatus"

    .line 99
    .line 100
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dialogs"

    .line 104
    .line 105
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "uiEvents"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 114
    .line 115
    move-object p0, v0

    .line 116
    move-object p1, v2

    .line 117
    move-object p2, v3

    .line 118
    move-object p3, v4

    .line 119
    move-object p4, v5

    .line 120
    move-object p5, v6

    .line 121
    move-object p6, v7

    .line 122
    move-object/from16 p7, v8

    .line 123
    .line 124
    move-object/from16 p8, v1

    .line 125
    .line 126
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;->a:Ls50/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatUiState(messageState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", historyState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chatState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fileDownloadsState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", chatStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->f:Lzc/q;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dialogs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uiEvents="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
