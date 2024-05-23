.class public final Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

.field public final c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

.field public final d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

.field public final e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

.field public final f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:La50/f;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;

.field public final n:La50/f;

.field public final o:La50/f;

.field public final p:La50/f;

.field public final q:La50/f;

.field public final r:La50/f;

.field public final s:La50/f;

.field public final t:La50/f;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    const/16 v2, 0x7ff

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;-><init>(Lfi/i;Ljava/util/List;Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;-><init>(Ljava/util/List;Lgi/e;I)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 18
    invoke-direct {v0, v1, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    const/16 v8, 0xf

    invoke-direct {v0, v2, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;-><init>(ZI)V

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    .line 20
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "paymentInfoState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optDiscState"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payEmailState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paySumState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showEmail$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showEmail$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->j:La50/f;

    .line 3
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showSaveCard$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showSaveCard$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->k:La50/f;

    .line 4
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showConnectAutoPay$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showConnectAutoPay$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->l:La50/f;

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showLoyalty$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showLoyalty$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->m:La50/f;

    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$optDiscSelected$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$optDiscSelected$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->n:La50/f;

    .line 7
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$showOptDiscPaySumDetails$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->o:La50/f;

    .line 8
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$refillIsNeeded$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$refillIsNeeded$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->p:La50/f;

    .line 9
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$actionEnabled$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->q:La50/f;

    .line 10
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$loyaltyAmount$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->r:La50/f;

    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$allAmount$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$allAmount$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->s:La50/f;

    .line 12
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;

    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillUiState$moneyAmount$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->t:La50/f;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 10

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p1

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p2

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p3

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p4

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget-boolean v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v9, p7

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v1, p8

    .line 78
    .line 79
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "paymentInfoState"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "optDiscState"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "payEmailState"

    .line 93
    .line 94
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "paySumState"

    .line 98
    .line 99
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "options"

    .line 103
    .line 104
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "eventList"

    .line 108
    .line 109
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    move-object p1, v2

    .line 116
    move-object p2, v3

    .line 117
    move-object p3, v4

    .line 118
    move-object p4, v5

    .line 119
    move-object p5, v6

    .line 120
    move-object/from16 p6, v7

    .line 121
    .line 122
    move-object/from16 p7, v8

    .line 123
    .line 124
    move/from16 p8, v9

    .line 125
    .line 126
    move/from16 p9, v1

    .line 127
    .line 128
    invoke-direct/range {p0 .. p9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/List;ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->r:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->t:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->n:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->p:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->m:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefillUiState(initOptDiscId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentInfoState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", optDiscState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payEmailState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", paySumState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", options="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", eventList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", actionLoading="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", needShowPaymentTypeAnimation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->i:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
