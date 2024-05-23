.class public abstract Lcom/ertelecom/mydomru/feature/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/feature/utils/CustomRouterUtilsKt$LocalNavigationRouter$1;->INSTANCE:Lcom/ertelecom/mydomru/feature/utils/CustomRouterUtilsKt$LocalNavigationRouter$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ertelecom/mydomru/feature/utils/c;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Lbh/b;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x62a72d6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ertelecom/mydomru/feature/utils/c;->a:Landroidx/compose/runtime/s2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbh/b;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const v0, 0x74843473

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const v0, 0x519a3b17

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x671a9c9b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/lifecycle/k;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lj2/a;->b:Lj2/a;

    .line 73
    .line 74
    :goto_0
    const-class v3, Lcom/ertelecom/mydomru/feature/utils/InjectViewModel;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v0, v4, v2, p0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/ertelecom/mydomru/feature/utils/InjectViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/InjectViewModel;->d:Ln30/a;

    .line 87
    .line 88
    check-cast v0, Lv30/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lbh/b;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_2
    const v0, 0x519a3b7e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    new-instance v2, Lcom/ertelecom/mydomru/feature/utils/e;

    .line 130
    .line 131
    new-instance v3, Lcom/ertelecom/mydomru/feature/utils/CustomRouterUtilsKt$createRouter$1;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/feature/utils/CustomRouterUtilsKt$createRouter$1;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/feature/utils/e;-><init>(Lj50/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
