.class public final Lcom/ertelecom/mydomru/equipment/data/datastore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/equipment/data/datastore/c;

.field public static final y:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public final d:Lme/e;

.field public final e:Lye/s;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/String;

.field public final k:Lye/i;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Lme/e;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Lxe/y;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/datastore/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/equipment/data/datastore/c;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const-string v3, "com.ertelecom.mydomru.entity.equipment.EquipmentType"

    .line 20
    .line 21
    invoke-static {}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->values()[Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Leu/a;->i(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/w;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    aput-object v2, v0, v3

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 92
    .line 93
    sget-object v4, Lme/c;->a:Lme/c;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x15

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x16

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->y:[Lkotlinx/serialization/b;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Lye/s;ZZZLjava/lang/Float;Ljava/lang/String;Lye/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILxe/y;Z)V
    .locals 5

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    :goto_2
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    goto :goto_3

    :cond_2
    move-object v2, p4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    goto :goto_6

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    goto :goto_7

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    goto :goto_8

    :cond_7
    move v2, p9

    iput-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    goto :goto_f

    :cond_e
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    goto :goto_13

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    .line 3
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_14
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    goto :goto_15

    :cond_13
    move-object/from16 v2, p21

    goto :goto_14

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_17
    iput v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    goto :goto_18

    :cond_15
    move/from16 v2, p23

    goto :goto_17

    :goto_18
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    goto :goto_19

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    :goto_19
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    iput-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    goto :goto_1a

    :cond_17
    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    :goto_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Lye/s;ZZZLjava/lang/Float;Ljava/lang/String;Lye/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILxe/y;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p20

    const-string v3, "type"

    invoke-static {p3, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allPriceVariants"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    move-object v3, p2

    iput-object v3, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    move-object v1, p5

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    move v1, p6

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    move-object v1, p10

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    iget v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lme/e;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lye/s;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Lye/i;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v0

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v1, v3

    .line 148
    mul-int/2addr v1, v2

    .line 149
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    .line 150
    .line 151
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a
    add-int/2addr v1, v3

    .line 166
    mul-int/2addr v1, v2

    .line 167
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    move v3, v0

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_b
    add-int/2addr v1, v3

    .line 178
    mul-int/2addr v1, v2

    .line 179
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    .line 180
    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    invoke-virtual {v3}, Lme/e;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_c
    add-int/2addr v1, v3

    .line 190
    mul-int/2addr v1, v2

    .line 191
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    move v3, v0

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_d
    add-int/2addr v1, v3

    .line 202
    mul-int/2addr v1, v2

    .line 203
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    move v3, v0

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_e
    add-int/2addr v1, v3

    .line 220
    mul-int/2addr v1, v2

    .line 221
    iget v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->c(III)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_f
    invoke-virtual {v3}, Lxe/y;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_f
    add-int/2addr v1, v0

    .line 237
    mul-int/2addr v1, v2

    .line 238
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v1

    .line 245
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquipmentRequestDataDS(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", priceVariant="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->d:Lme/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deliveryVariant="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->e:Lye/s;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", noProduct="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", engineerDeliveryAvailable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", postDeliveryAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", postDeliveryCost="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fio="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deliveryPoint="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->k:Lye/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeSlotDate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", timeSlotTimeStart="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", timeSlotTimeEnd="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", withInstall="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", contactId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", phoneNumber="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", analyticsPrice="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->r:Lme/e;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", equipmentRequestId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", allPriceVariants="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->t:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", image="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", count="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->v:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", testDrive="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->w:Lxe/y;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", testDriveSelected="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/d;->x:Z

    .line 239
    .line 240
    const-string v2, ")"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
