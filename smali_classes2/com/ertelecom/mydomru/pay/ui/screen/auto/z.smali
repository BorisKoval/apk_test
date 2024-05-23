.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lrf/e;

.field public final k:Z

.field public final l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

.field public final m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;I)V
    .locals 18

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Z)V

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object v15, v2

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p4

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 11
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/List;)V
    .locals 1

    const-string v0, "autoPayDayUiState"

    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayEmailUiState"

    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    iput-boolean p11, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    iput-object p12, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    iput-object p13, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    iput-object p14, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 2
    check-cast p4, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 4
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p1, p3

    .line 5
    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    :cond_2
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 6
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    .line 7
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->p:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autoPayDayUiState"

    .line 1
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayEmailUiState"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5
    add-int/2addr v1, v0

    .line 97
    mul-int/2addr v1, v2

    .line 98
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v1, v2

    .line 112
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoPayUiState(agreementNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", agreementNickname="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoPayType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->c:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payCards="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedCardId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", anythingWasChanged="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isShowSkeleton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isShowRefresh="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isShowProcess="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", error="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->j:Lrf/e;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showPayTypeAnimation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", autoPayDayUiState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", autoPayEmailUiState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", eventList="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->n:Ljava/util/List;

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
