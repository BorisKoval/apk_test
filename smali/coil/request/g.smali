.class public final Lcoil/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/w;

.field public final B:Landroidx/compose/ui/input/pointer/s;

.field public final C:Lt5/c;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/p;

.field public K:Lcoil/size/g;

.field public L:Lcoil/size/Scale;

.field public M:Landroidx/lifecycle/p;

.field public N:Lcoil/size/g;

.field public O:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/a;

.field public c:Ljava/lang/Object;

.field public d:Lu5/a;

.field public final e:Lcoil/request/h;

.field public final f:Lt5/c;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:Lcoil/size/Precision;

.field public final k:Lkotlin/Pair;

.field public final l:Lcoil/decode/i;

.field public final m:Ljava/util/List;

.field public final n:Lv5/b;

.field public final o:Lokhttp3/a0;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Lcoil/request/CachePolicy;

.field public final v:Lcoil/request/CachePolicy;

.field public final w:Lcoil/request/CachePolicy;

.field public final x:Lkotlinx/coroutines/w;

.field public final y:Lkotlinx/coroutines/w;

.field public final z:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcoil/util/e;->a:Lcoil/request/a;

    iput-object p1, p0, Lcoil/request/g;->b:Lcoil/request/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil/request/g;->d:Lu5/a;

    iput-object p1, p0, Lcoil/request/g;->e:Lcoil/request/h;

    iput-object p1, p0, Lcoil/request/g;->f:Lt5/c;

    iput-object p1, p0, Lcoil/request/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lcoil/request/g;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/g;->i:Landroid/graphics/ColorSpace;

    :cond_0
    iput-object p1, p0, Lcoil/request/g;->j:Lcoil/size/Precision;

    iput-object p1, p0, Lcoil/request/g;->k:Lkotlin/Pair;

    iput-object p1, p0, Lcoil/request/g;->l:Lcoil/decode/i;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/g;->m:Ljava/util/List;

    iput-object p1, p0, Lcoil/request/g;->n:Lv5/b;

    iput-object p1, p0, Lcoil/request/g;->o:Lokhttp3/a0;

    iput-object p1, p0, Lcoil/request/g;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/g;->q:Z

    iput-object p1, p0, Lcoil/request/g;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lcoil/request/g;->s:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcoil/request/g;->t:Z

    iput-object p1, p0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/g;->w:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/g;->x:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lcoil/request/g;->y:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lcoil/request/g;->z:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lcoil/request/g;->A:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lcoil/request/g;->B:Landroidx/compose/ui/input/pointer/s;

    iput-object p1, p0, Lcoil/request/g;->C:Lt5/c;

    iput-object p1, p0, Lcoil/request/g;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/g;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/g;->J:Landroidx/lifecycle/p;

    iput-object p1, p0, Lcoil/request/g;->K:Lcoil/size/g;

    iput-object p1, p0, Lcoil/request/g;->L:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    iput-object p1, p0, Lcoil/request/g;->N:Lcoil/size/g;

    iput-object p1, p0, Lcoil/request/g;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/i;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lcoil/request/i;->M:Lcoil/request/a;

    iput-object v0, p0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 6
    iget-object v0, p1, Lcoil/request/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcoil/request/i;->c:Lu5/a;

    iput-object v0, p0, Lcoil/request/g;->d:Lu5/a;

    .line 8
    iget-object v0, p1, Lcoil/request/i;->d:Lcoil/request/h;

    iput-object v0, p0, Lcoil/request/g;->e:Lcoil/request/h;

    .line 9
    iget-object v0, p1, Lcoil/request/i;->e:Lt5/c;

    iput-object v0, p0, Lcoil/request/g;->f:Lt5/c;

    .line 10
    iget-object v0, p1, Lcoil/request/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcoil/request/g;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcoil/request/i;->L:Lcoil/request/b;

    iget-object v1, v0, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcoil/request/g;->h:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 12
    iget-object v1, p1, Lcoil/request/i;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcoil/request/g;->i:Landroid/graphics/ColorSpace;

    .line 13
    :cond_0
    iget-object v1, v0, Lcoil/request/b;->i:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/g;->j:Lcoil/size/Precision;

    .line 14
    iget-object v1, p1, Lcoil/request/i;->j:Lkotlin/Pair;

    iput-object v1, p0, Lcoil/request/g;->k:Lkotlin/Pair;

    .line 15
    iget-object v1, p1, Lcoil/request/i;->k:Lcoil/decode/i;

    iput-object v1, p0, Lcoil/request/g;->l:Lcoil/decode/i;

    .line 16
    iget-object v1, p1, Lcoil/request/i;->l:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/g;->m:Ljava/util/List;

    .line 17
    iget-object v1, v0, Lcoil/request/b;->h:Lv5/b;

    iput-object v1, p0, Lcoil/request/g;->n:Lv5/b;

    .line 18
    iget-object v1, p1, Lcoil/request/i;->n:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->f()Lokhttp3/a0;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/g;->o:Lokhttp3/a0;

    .line 19
    iget-object v1, p1, Lcoil/request/i;->o:Lcoil/request/p;

    iget-object v1, v1, Lcoil/request/p;->a:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/g;->p:Ljava/util/LinkedHashMap;

    .line 21
    iget-boolean v1, p1, Lcoil/request/i;->p:Z

    iput-boolean v1, p0, Lcoil/request/g;->q:Z

    .line 22
    iget-object v1, v0, Lcoil/request/b;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/g;->r:Ljava/lang/Boolean;

    .line 23
    iget-object v1, v0, Lcoil/request/b;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/g;->s:Ljava/lang/Boolean;

    .line 24
    iget-boolean v1, p1, Lcoil/request/i;->s:Z

    iput-boolean v1, p0, Lcoil/request/g;->t:Z

    .line 25
    iget-object v1, v0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 26
    iget-object v1, v0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 27
    iget-object v1, v0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/g;->w:Lcoil/request/CachePolicy;

    .line 28
    iget-object v1, v0, Lcoil/request/b;->d:Lkotlinx/coroutines/w;

    iput-object v1, p0, Lcoil/request/g;->x:Lkotlinx/coroutines/w;

    .line 29
    iget-object v1, v0, Lcoil/request/b;->e:Lkotlinx/coroutines/w;

    iput-object v1, p0, Lcoil/request/g;->y:Lkotlinx/coroutines/w;

    .line 30
    iget-object v1, v0, Lcoil/request/b;->f:Lkotlinx/coroutines/w;

    iput-object v1, p0, Lcoil/request/g;->z:Lkotlinx/coroutines/w;

    .line 31
    iget-object v1, v0, Lcoil/request/b;->g:Lkotlinx/coroutines/w;

    iput-object v1, p0, Lcoil/request/g;->A:Lkotlinx/coroutines/w;

    .line 32
    iget-object v1, p1, Lcoil/request/i;->D:Lcoil/request/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Landroidx/compose/ui/input/pointer/s;

    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/s;-><init>(Lcoil/request/n;)V

    iput-object v2, p0, Lcoil/request/g;->B:Landroidx/compose/ui/input/pointer/s;

    .line 34
    iget-object v1, p1, Lcoil/request/i;->E:Lt5/c;

    iput-object v1, p0, Lcoil/request/g;->C:Lt5/c;

    .line 35
    iget-object v1, p1, Lcoil/request/i;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/g;->D:Ljava/lang/Integer;

    .line 36
    iget-object v1, p1, Lcoil/request/i;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/g;->E:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v1, p1, Lcoil/request/i;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 38
    iget-object v1, p1, Lcoil/request/i;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v1, p1, Lcoil/request/i;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 40
    iget-object v1, p1, Lcoil/request/i;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, v0, Lcoil/request/b;->a:Landroidx/lifecycle/p;

    iput-object v1, p0, Lcoil/request/g;->J:Landroidx/lifecycle/p;

    .line 42
    iget-object v1, v0, Lcoil/request/b;->b:Lcoil/size/g;

    iput-object v1, p0, Lcoil/request/g;->K:Lcoil/size/g;

    .line 43
    iget-object v0, v0, Lcoil/request/b;->c:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/g;->L:Lcoil/size/Scale;

    .line 44
    iget-object v0, p1, Lcoil/request/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 45
    iget-object p2, p1, Lcoil/request/i;->A:Landroidx/lifecycle/p;

    iput-object p2, p0, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    .line 46
    iget-object p2, p1, Lcoil/request/i;->B:Lcoil/size/g;

    iput-object p2, p0, Lcoil/request/g;->N:Lcoil/size/g;

    .line 47
    iget-object p1, p1, Lcoil/request/i;->C:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/g;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    iput-object p1, p0, Lcoil/request/g;->N:Lcoil/size/g;

    iput-object p1, p0, Lcoil/request/g;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/i;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcoil/request/k;->a:Lcoil/request/k;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lcoil/request/g;->d:Lu5/a;

    .line 13
    .line 14
    iget-object v5, v0, Lcoil/request/g;->e:Lcoil/request/h;

    .line 15
    .line 16
    iget-object v6, v0, Lcoil/request/g;->f:Lt5/c;

    .line 17
    .line 18
    iget-object v7, v0, Lcoil/request/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcoil/request/g;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 25
    .line 26
    iget-object v1, v1, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Lcoil/request/g;->i:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iget-object v1, v0, Lcoil/request/g;->j:Lcoil/size/Precision;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcoil/request/a;->f:Lcoil/size/Precision;

    .line 38
    .line 39
    :cond_2
    move-object v10, v1

    .line 40
    iget-object v11, v0, Lcoil/request/g;->k:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v12, v0, Lcoil/request/g;->l:Lcoil/decode/i;

    .line 43
    .line 44
    iget-object v13, v0, Lcoil/request/g;->m:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/request/g;->n:Lv5/b;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcoil/request/a;->e:Lv5/b;

    .line 53
    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v1, v0, Lcoil/request/g;->o:Lokhttp3/a0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lcoil/util/h;->c:Lokhttp3/b0;

    .line 68
    .line 69
    :goto_1
    move-object/from16 v16, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v16, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, v0, Lcoil/request/g;->p:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v15, Lcoil/request/p;

    .line 80
    .line 81
    invoke-static {v1}, Lvz/h;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, Lcoil/request/p;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v15, 0x0

    .line 90
    :goto_3
    if-nez v15, :cond_7

    .line 91
    .line 92
    sget-object v1, Lcoil/request/p;->b:Lcoil/request/p;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object/from16 v18, v15

    .line 98
    .line 99
    :goto_4
    iget-boolean v15, v0, Lcoil/request/g;->q:Z

    .line 100
    .line 101
    iget-object v1, v0, Lcoil/request/g;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    move/from16 v19, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 113
    .line 114
    iget-boolean v1, v1, Lcoil/request/a;->h:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v1, v0, Lcoil/request/g;->s:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7
    move/from16 v20, v1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 129
    .line 130
    iget-boolean v1, v1, Lcoil/request/a;->i:Z

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    iget-boolean v1, v0, Lcoil/request/g;->t:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 142
    .line 143
    iget-object v1, v1, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    .line 144
    .line 145
    :cond_a
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 152
    .line 153
    iget-object v1, v1, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    .line 154
    .line 155
    :cond_b
    move-object/from16 v23, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcoil/request/g;->w:Lcoil/request/CachePolicy;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 162
    .line 163
    iget-object v1, v1, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    .line 164
    .line 165
    :cond_c
    move-object/from16 v24, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcoil/request/g;->x:Lkotlinx/coroutines/w;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 172
    .line 173
    iget-object v1, v1, Lcoil/request/a;->a:Lkotlinx/coroutines/w;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcoil/request/g;->y:Lkotlinx/coroutines/w;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 182
    .line 183
    iget-object v1, v1, Lcoil/request/a;->b:Lkotlinx/coroutines/w;

    .line 184
    .line 185
    :cond_e
    move-object/from16 v26, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcoil/request/g;->z:Lkotlinx/coroutines/w;

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 192
    .line 193
    iget-object v1, v1, Lcoil/request/a;->c:Lkotlinx/coroutines/w;

    .line 194
    .line 195
    :cond_f
    move-object/from16 v27, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcoil/request/g;->A:Lkotlinx/coroutines/w;

    .line 198
    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 202
    .line 203
    iget-object v1, v1, Lcoil/request/a;->d:Lkotlinx/coroutines/w;

    .line 204
    .line 205
    :cond_10
    move-object/from16 v28, v1

    .line 206
    .line 207
    iget-object v1, v0, Lcoil/request/g;->J:Landroidx/lifecycle/p;

    .line 208
    .line 209
    move/from16 v29, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-nez v1, :cond_15

    .line 214
    .line 215
    iget-object v1, v0, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    .line 216
    .line 217
    if-nez v1, :cond_15

    .line 218
    .line 219
    iget-object v1, v0, Lcoil/request/g;->d:Lu5/a;

    .line 220
    .line 221
    move-object/from16 v30, v14

    .line 222
    .line 223
    instance-of v14, v1, Lcoil/target/GenericViewTarget;

    .line 224
    .line 225
    if-eqz v14, :cond_11

    .line 226
    .line 227
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_9

    .line 238
    :cond_11
    move-object v1, v15

    .line 239
    :goto_9
    instance-of v14, v1, Landroidx/lifecycle/w;

    .line 240
    .line 241
    if-eqz v14, :cond_12

    .line 242
    .line 243
    check-cast v1, Landroidx/lifecycle/w;

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    instance-of v14, v1, Landroid/content/ContextWrapper;

    .line 251
    .line 252
    if-nez v14, :cond_14

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_a
    if-nez v1, :cond_13

    .line 256
    .line 257
    sget-object v1, Lcoil/request/f;->b:Lcoil/request/f;

    .line 258
    .line 259
    :cond_13
    :goto_b
    move-object/from16 v31, v1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_9

    .line 269
    :cond_15
    move-object/from16 v30, v14

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_c
    iget-object v1, v0, Lcoil/request/g;->K:Lcoil/size/g;

    .line 273
    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    iget-object v1, v0, Lcoil/request/g;->N:Lcoil/size/g;

    .line 277
    .line 278
    if-nez v1, :cond_19

    .line 279
    .line 280
    iget-object v1, v0, Lcoil/request/g;->d:Lu5/a;

    .line 281
    .line 282
    instance-of v14, v1, Lcoil/target/GenericViewTarget;

    .line 283
    .line 284
    if-eqz v14, :cond_18

    .line 285
    .line 286
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v14, v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v14, :cond_17

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    check-cast v14, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    if-eq v14, v15, :cond_16

    .line 306
    .line 307
    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    if-ne v14, v15, :cond_17

    .line 310
    .line 311
    :cond_16
    sget-object v1, Lcoil/size/f;->c:Lcoil/size/f;

    .line 312
    .line 313
    new-instance v1, Lcoil/size/d;

    .line 314
    .line 315
    invoke-direct {v1}, Lcoil/size/d;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_17
    new-instance v14, Lcoil/size/e;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-direct {v14, v1, v15}, Lcoil/size/e;-><init>(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    move-object v1, v14

    .line 326
    goto :goto_d

    .line 327
    :cond_18
    new-instance v1, Lcoil/size/c;

    .line 328
    .line 329
    invoke-direct {v1, v15}, Lcoil/size/c;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    :goto_d
    move-object/from16 v41, v1

    .line 333
    .line 334
    iget-object v1, v0, Lcoil/request/g;->L:Lcoil/size/Scale;

    .line 335
    .line 336
    if-nez v1, :cond_22

    .line 337
    .line 338
    iget-object v1, v0, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 339
    .line 340
    if-nez v1, :cond_22

    .line 341
    .line 342
    iget-object v1, v0, Lcoil/request/g;->K:Lcoil/size/g;

    .line 343
    .line 344
    instance-of v14, v1, Lcoil/size/i;

    .line 345
    .line 346
    if-eqz v14, :cond_1a

    .line 347
    .line 348
    check-cast v1, Lcoil/size/i;

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_1a
    const/4 v1, 0x0

    .line 352
    :goto_e
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    check-cast v1, Lcoil/size/e;

    .line 355
    .line 356
    iget-object v1, v1, Lcoil/size/e;->c:Landroid/view/View;

    .line 357
    .line 358
    if-nez v1, :cond_1e

    .line 359
    .line 360
    :cond_1b
    iget-object v1, v0, Lcoil/request/g;->d:Lu5/a;

    .line 361
    .line 362
    instance-of v14, v1, Lcoil/target/GenericViewTarget;

    .line 363
    .line 364
    if-eqz v14, :cond_1c

    .line 365
    .line 366
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1c
    const/4 v1, 0x0

    .line 370
    :goto_f
    if-eqz v1, :cond_1d

    .line 371
    .line 372
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_10

    .line 377
    :cond_1d
    const/4 v1, 0x0

    .line 378
    :cond_1e
    :goto_10
    instance-of v14, v1, Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v14, :cond_21

    .line 381
    .line 382
    check-cast v1, Landroid/widget/ImageView;

    .line 383
    .line 384
    sget-object v14, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_1f

    .line 391
    .line 392
    const/4 v1, -0x1

    .line 393
    :goto_11
    const/4 v14, 0x1

    .line 394
    goto :goto_12

    .line 395
    :cond_1f
    sget-object v14, Lcoil/util/g;->a:[I

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    aget v1, v14, v1

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :goto_12
    if-eq v1, v14, :cond_20

    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    if-eq v1, v14, :cond_20

    .line 408
    .line 409
    const/4 v14, 0x3

    .line 410
    if-eq v1, v14, :cond_20

    .line 411
    .line 412
    const/4 v14, 0x4

    .line 413
    if-eq v1, v14, :cond_20

    .line 414
    .line 415
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_20
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_21
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 422
    .line 423
    :cond_22
    :goto_13
    move-object/from16 v42, v1

    .line 424
    .line 425
    iget-object v1, v0, Lcoil/request/g;->B:Landroidx/compose/ui/input/pointer/s;

    .line 426
    .line 427
    if-eqz v1, :cond_23

    .line 428
    .line 429
    new-instance v15, Lcoil/request/n;

    .line 430
    .line 431
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v1}, Lvz/h;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v15, v1}, Lcoil/request/n;-><init>(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_23
    const/4 v15, 0x0

    .line 442
    :goto_14
    if-nez v15, :cond_24

    .line 443
    .line 444
    sget-object v1, Lcoil/request/n;->b:Lcoil/request/n;

    .line 445
    .line 446
    move-object/from16 v43, v1

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_24
    move-object/from16 v43, v15

    .line 450
    .line 451
    :goto_15
    iget-object v1, v0, Lcoil/request/g;->C:Lt5/c;

    .line 452
    .line 453
    move-object/from16 v32, v1

    .line 454
    .line 455
    iget-object v1, v0, Lcoil/request/g;->D:Ljava/lang/Integer;

    .line 456
    .line 457
    move-object/from16 v33, v1

    .line 458
    .line 459
    iget-object v1, v0, Lcoil/request/g;->E:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    move-object/from16 v34, v1

    .line 462
    .line 463
    iget-object v1, v0, Lcoil/request/g;->F:Ljava/lang/Integer;

    .line 464
    .line 465
    move-object/from16 v35, v1

    .line 466
    .line 467
    iget-object v1, v0, Lcoil/request/g;->G:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    move-object/from16 v36, v1

    .line 470
    .line 471
    iget-object v1, v0, Lcoil/request/g;->H:Ljava/lang/Integer;

    .line 472
    .line 473
    move-object/from16 v37, v1

    .line 474
    .line 475
    iget-object v1, v0, Lcoil/request/g;->I:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    move-object/from16 v38, v1

    .line 478
    .line 479
    new-instance v44, Lcoil/request/b;

    .line 480
    .line 481
    move-object/from16 v39, v44

    .line 482
    .line 483
    iget-object v1, v0, Lcoil/request/g;->J:Landroidx/lifecycle/p;

    .line 484
    .line 485
    iget-object v14, v0, Lcoil/request/g;->K:Lcoil/size/g;

    .line 486
    .line 487
    iget-object v15, v0, Lcoil/request/g;->L:Lcoil/size/Scale;

    .line 488
    .line 489
    move-object/from16 v17, v13

    .line 490
    .line 491
    iget-object v13, v0, Lcoil/request/g;->x:Lkotlinx/coroutines/w;

    .line 492
    .line 493
    move-object/from16 v60, v12

    .line 494
    .line 495
    iget-object v12, v0, Lcoil/request/g;->y:Lkotlinx/coroutines/w;

    .line 496
    .line 497
    move-object/from16 v61, v11

    .line 498
    .line 499
    iget-object v11, v0, Lcoil/request/g;->z:Lkotlinx/coroutines/w;

    .line 500
    .line 501
    move-object/from16 v62, v10

    .line 502
    .line 503
    iget-object v10, v0, Lcoil/request/g;->A:Lkotlinx/coroutines/w;

    .line 504
    .line 505
    move-object/from16 v63, v9

    .line 506
    .line 507
    iget-object v9, v0, Lcoil/request/g;->n:Lv5/b;

    .line 508
    .line 509
    move-object/from16 v64, v8

    .line 510
    .line 511
    iget-object v8, v0, Lcoil/request/g;->j:Lcoil/size/Precision;

    .line 512
    .line 513
    move-object/from16 v65, v7

    .line 514
    .line 515
    iget-object v7, v0, Lcoil/request/g;->h:Landroid/graphics/Bitmap$Config;

    .line 516
    .line 517
    move-object/from16 v66, v6

    .line 518
    .line 519
    iget-object v6, v0, Lcoil/request/g;->r:Ljava/lang/Boolean;

    .line 520
    .line 521
    move-object/from16 v67, v5

    .line 522
    .line 523
    iget-object v5, v0, Lcoil/request/g;->s:Ljava/lang/Boolean;

    .line 524
    .line 525
    move-object/from16 v68, v4

    .line 526
    .line 527
    iget-object v4, v0, Lcoil/request/g;->u:Lcoil/request/CachePolicy;

    .line 528
    .line 529
    move-object/from16 v69, v3

    .line 530
    .line 531
    iget-object v3, v0, Lcoil/request/g;->v:Lcoil/request/CachePolicy;

    .line 532
    .line 533
    move-object/from16 v70, v2

    .line 534
    .line 535
    iget-object v2, v0, Lcoil/request/g;->w:Lcoil/request/CachePolicy;

    .line 536
    .line 537
    move-object/from16 v45, v1

    .line 538
    .line 539
    move-object/from16 v46, v14

    .line 540
    .line 541
    move-object/from16 v47, v15

    .line 542
    .line 543
    move-object/from16 v48, v13

    .line 544
    .line 545
    move-object/from16 v49, v12

    .line 546
    .line 547
    move-object/from16 v50, v11

    .line 548
    .line 549
    move-object/from16 v51, v10

    .line 550
    .line 551
    move-object/from16 v52, v9

    .line 552
    .line 553
    move-object/from16 v53, v8

    .line 554
    .line 555
    move-object/from16 v54, v7

    .line 556
    .line 557
    move-object/from16 v55, v6

    .line 558
    .line 559
    move-object/from16 v56, v5

    .line 560
    .line 561
    move-object/from16 v57, v4

    .line 562
    .line 563
    move-object/from16 v58, v3

    .line 564
    .line 565
    move-object/from16 v59, v2

    .line 566
    .line 567
    invoke-direct/range {v44 .. v59}, Lcoil/request/b;-><init>(Landroidx/lifecycle/p;Lcoil/size/g;Lcoil/size/Scale;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lv5/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 571
    .line 572
    move-object/from16 v40, v1

    .line 573
    .line 574
    new-instance v44, Lcoil/request/i;

    .line 575
    .line 576
    move-object/from16 v1, v44

    .line 577
    .line 578
    move-object/from16 v2, v70

    .line 579
    .line 580
    move-object/from16 v3, v69

    .line 581
    .line 582
    move-object/from16 v4, v68

    .line 583
    .line 584
    move-object/from16 v5, v67

    .line 585
    .line 586
    move-object/from16 v6, v66

    .line 587
    .line 588
    move-object/from16 v7, v65

    .line 589
    .line 590
    move-object/from16 v8, v64

    .line 591
    .line 592
    move-object/from16 v9, v63

    .line 593
    .line 594
    move-object/from16 v10, v62

    .line 595
    .line 596
    move-object/from16 v11, v61

    .line 597
    .line 598
    move-object/from16 v12, v60

    .line 599
    .line 600
    move-object/from16 v13, v17

    .line 601
    .line 602
    move-object/from16 v14, v30

    .line 603
    .line 604
    move/from16 v17, v29

    .line 605
    .line 606
    move-object/from16 v15, v16

    .line 607
    .line 608
    move-object/from16 v16, v18

    .line 609
    .line 610
    move/from16 v18, v19

    .line 611
    .line 612
    move/from16 v19, v20

    .line 613
    .line 614
    move/from16 v20, v21

    .line 615
    .line 616
    move-object/from16 v21, v22

    .line 617
    .line 618
    move-object/from16 v22, v23

    .line 619
    .line 620
    move-object/from16 v23, v24

    .line 621
    .line 622
    move-object/from16 v24, v25

    .line 623
    .line 624
    move-object/from16 v25, v26

    .line 625
    .line 626
    move-object/from16 v26, v27

    .line 627
    .line 628
    move-object/from16 v27, v28

    .line 629
    .line 630
    move-object/from16 v28, v31

    .line 631
    .line 632
    move-object/from16 v29, v41

    .line 633
    .line 634
    move-object/from16 v30, v42

    .line 635
    .line 636
    move-object/from16 v31, v43

    .line 637
    .line 638
    invoke-direct/range {v1 .. v40}, Lcoil/request/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lu5/a;Lcoil/request/h;Lt5/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/i;Ljava/util/List;Lv5/b;Lokhttp3/b0;Lcoil/request/p;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Landroidx/lifecycle/p;Lcoil/size/g;Lcoil/size/Scale;Lcoil/request/n;Lt5/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;)V

    .line 639
    .line 640
    .line 641
    return-object v44
.end method
