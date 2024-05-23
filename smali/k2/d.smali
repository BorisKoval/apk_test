.class public final Lk2/d;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# static fields
.field public static final f:Lk2/c;


# instance fields
.field public final d:Lq/n;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/d;->f:Lk2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/d;->d:Lq/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk2/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/d;->d:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lq/n;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lk2/b;

    .line 17
    .line 18
    iget-object v6, v5, Lk2/b;->n:Ll2/b;

    .line 19
    .line 20
    invoke-virtual {v6}, Ll2/b;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Ll2/b;->d:Z

    .line 25
    .line 26
    iget-object v8, v5, Lk2/b;->p:Lcom/bumptech/glide/manager/r;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lk2/b;->h(Landroidx/lifecycle/g0;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v8, Lcom/bumptech/glide/manager/r;->b:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v8, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Le3/z;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v9, v6, Ll2/b;->b:Ll2/c;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v5, :cond_2

    .line 49
    .line 50
    iput-object v4, v6, Ll2/b;->b:Ll2/c;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v8, Lcom/bumptech/glide/manager/r;->b:Z

    .line 55
    .line 56
    :cond_1
    iput-boolean v7, v6, Ll2/b;->e:Z

    .line 57
    .line 58
    iput-boolean v2, v6, Ll2/b;->c:Z

    .line 59
    .line 60
    iput-boolean v2, v6, Ll2/b;->d:Z

    .line 61
    .line 62
    iput-boolean v2, v6, Ll2/b;->f:Z

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Attempting to unregister the wrong listener"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "No listener register"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget v1, v0, Lq/n;->d:I

    .line 84
    .line 85
    iget-object v3, v0, Lq/n;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_1
    if-ge v5, v1, :cond_5

    .line 89
    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput v2, v0, Lq/n;->d:I

    .line 96
    .line 97
    iput-boolean v2, v0, Lq/n;->a:Z

    .line 98
    .line 99
    return-void
.end method
