.class public final Lt5/i;
.super Lq/l;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILt5/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/i;->f:I

    iput-object p2, p0, Lt5/i;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lq/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lht/p4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/i;->f:I

    iput-object p1, p0, Lt5/i;->g:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 1
    invoke-direct {p0, p1}, Lq/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt5/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lht/p4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lht/p4;->h:Lq/f;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->r()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lht/p4;->h:Lq/f;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lht/p4;->h:Lq/f;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lht/p4;->h:Lq/f;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lht/p4;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v0, Lht/p4;->j:Lt5/i;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v2, v0, Lq/l;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt5/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lt5/c;

    .line 8
    .line 9
    check-cast p2, Lt5/h;

    .line 10
    .line 11
    check-cast p3, Lt5/h;

    .line 12
    .line 13
    iget-object p3, p0, Lt5/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lt5/j;

    .line 16
    .line 17
    iget-object p3, p3, Lt5/j;->a:Lt5/n;

    .line 18
    .line 19
    iget-object v0, p2, Lt5/h;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v1, p2, Lt5/h;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget p2, p2, Lt5/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3, p1, v0, v1, p2}, Lt5/n;->i(Lt5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lt5/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Lt5/c;

    .line 9
    .line 10
    check-cast p2, Lt5/h;

    .line 11
    .line 12
    iget p1, p2, Lt5/h;->c:I

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
