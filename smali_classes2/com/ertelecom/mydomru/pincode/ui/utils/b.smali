.class public abstract Lcom/ertelecom/mydomru/pincode/ui/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onFingerprintAuthError"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onFingerprintAuthCancel"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onFingerprintAuthSucceeded"

    .line 23
    .line 24
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    check-cast v10, Landroidx/compose/runtime/o;

    .line 30
    .line 31
    const v0, 0xb1213ec

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p7, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v11, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v11, p4

    .line 45
    .line 46
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 47
    .line 48
    const v0, 0xcd26786

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/utils/a;

    .line 69
    .line 70
    invoke-direct {v1, p0, v8, p1, v9}, Lcom/ertelecom/mydomru/pincode/ui/utils/a;-><init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/a;Lj50/c;Lj50/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/ertelecom/mydomru/pincode/ui/utils/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->d:Landroidx/compose/runtime/j1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Ls10/a;->a(Landroid/content/Context;)Landroidx/fragment/app/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v6, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->b:La50/f;

    .line 110
    .line 111
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Landroidx/biometric/w;

    .line 117
    .line 118
    new-instance v13, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, v13

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, v11

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;-><init>(Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/pincode/ui/utils/a;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/a;Lkotlin/coroutines/d;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    new-instance v12, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$2;

    .line 137
    .line 138
    move-object v0, v12

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object/from16 v4, p3

    .line 144
    .line 145
    move-object v5, v11

    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    move/from16 v7, p7

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/pincode/ui/entity/a;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3b541d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x3e7cbd72

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ertelecom/mydomru/pincode/ui/entity/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
