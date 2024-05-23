.class public final Lcom/ertelecom/mydomru/equipment/data/datastore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lq50/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/datastore/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq50/r;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 5
    .line 6
    const-string v2, "equipmentRequestDataStore"

    .line 7
    .line 8
    const-string v3, "getEquipmentRequestDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    const-class v4, Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->c:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v15, Lcom/ertelecom/mydomru/equipment/data/datastore/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x1

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    move-object v1, v15

    .line 49
    move-object/from16 v27, v15

    .line 50
    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move-object/from16 v17, v18

    .line 56
    .line 57
    move-object/from16 v18, v19

    .line 58
    .line 59
    move-object/from16 v19, v20

    .line 60
    .line 61
    move-object/from16 v20, v21

    .line 62
    .line 63
    move-object/from16 v21, v22

    .line 64
    .line 65
    move-object/from16 v22, v23

    .line 66
    .line 67
    move/from16 v23, v24

    .line 68
    .line 69
    move-object/from16 v24, v26

    .line 70
    .line 71
    invoke-direct/range {v1 .. v25}, Lcom/ertelecom/mydomru/equipment/data/datastore/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lme/e;Lye/s;ZZZLjava/lang/Float;Ljava/lang/String;Lye/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lme/e;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILxe/y;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    move-object/from16 v3, v27

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    const-string v4, "equipmentRequest.json"

    .line 86
    .line 87
    invoke-static {v4, v1, v2, v3}, Landroidx/datastore/a;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/datastore/contacts/d;Lj50/c;I)Landroidx/datastore/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->b:Landroidx/datastore/b;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->c:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->b:Landroidx/datastore/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/datastore/core/f;

    .line 15
    .line 16
    return-object v0
.end method
