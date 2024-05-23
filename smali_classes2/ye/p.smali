.class public final Lye/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lye/p;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lye/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/p;->a:Lye/p;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.equipment.data.entity.delivery.EquipmentDeliveryVariant"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cost"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lye/p;->b:Lkotlinx/serialization/internal/w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lye/p;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lye/p;->b:Lkotlinx/serialization/internal/w0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lye/s;->c:[Lkotlinx/serialization/b;

    .line 13
    .line 14
    invoke-interface {p1}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v2

    .line 21
    move-object v5, v3

    .line 22
    move v7, v4

    .line 23
    :goto_0
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    if-ne v8, v2, :cond_0

    .line 35
    .line 36
    sget-object v8, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v8, v5}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Float;

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    aget-object v8, v1, v4

    .line 54
    .line 55
    invoke-interface {p1, v0, v4, v8, v3}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lye/s;

    .line 70
    .line 71
    invoke-direct {p1, v7, v3, v5}, Lye/s;-><init>(ILcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 3

    .line 1
    sget-object v0, Lye/s;->c:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 12
    .line 13
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lye/s;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lye/p;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lye/s;->c:[Lkotlinx/serialization/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lp10/b;

    .line 26
    .line 27
    iget-object v4, p2, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1, v4}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 33
    .line 34
    iget-object p2, p2, Lye/s;->b:Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v3, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
