.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lxe/v;

.field public final g:Z

.field public final h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

.field public final i:Ljava/util/List;

.field public final j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

.field public final k:Lrf/e;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "currentDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fioState"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneState"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventList"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogs"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean p14, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p4, 0x1

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    if-eqz p14, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move p2, p4

    .line 69
    :goto_1
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->o:Z

    .line 70
    .line 71
    iget-object p2, p10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->a:Lge/a;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p2, p10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    move p2, p4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    move p2, p1

    .line 93
    :goto_3
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->p:Z

    .line 94
    .line 95
    iget-object p2, p8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object p2, p8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;->b:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    move p1, p4

    .line 111
    :cond_5
    :goto_4
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->q:Z

    .line 112
    .line 113
    if-eqz p6, :cond_6

    .line 114
    .line 115
    iget-object p1, p6, Lxe/v;->g:Lye/s;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    :goto_5
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p13

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "currentDate"

    .line 1
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fioState"

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneState"

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-object p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;-><init>(Lorg/joda/time/DateTime;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lxe/v;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquipmentDeliveryDetailsUiState(currentDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowRequestDataSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowDeliveryDetailsSkeleton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isShowRefresh="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isActionLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canChangeDeliveryVariant="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fioState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", phones="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", phoneState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", error="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->k:Lrf/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", eventList="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", dialogs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isShowEquipmentDetailSkeleton="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->n:Z

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
