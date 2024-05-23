.class public final Landroidx/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/y;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/y;->g:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/y;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/y;->i:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/y;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/z;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v12, Landroidx/navigation/z;

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/navigation/y;->a:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Landroidx/navigation/y;->b:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Landroidx/navigation/y;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/navigation/y;->f:Z

    .line 16
    .line 17
    iget v8, v0, Landroidx/navigation/y;->g:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/navigation/y;->h:I

    .line 20
    .line 21
    iget v10, v0, Landroidx/navigation/y;->i:I

    .line 22
    .line 23
    iget v11, v0, Landroidx/navigation/y;->j:I

    .line 24
    .line 25
    sget v2, Landroidx/navigation/r;->i:I

    .line 26
    .line 27
    invoke-static {v1}, Lm10/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v2, v12

    .line 36
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/z;-><init>(ZZIZZIIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v12, Landroidx/navigation/z;->j:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v12, Landroidx/navigation/z;

    .line 43
    .line 44
    iget-boolean v14, v0, Landroidx/navigation/y;->a:Z

    .line 45
    .line 46
    iget-boolean v15, v0, Landroidx/navigation/y;->b:Z

    .line 47
    .line 48
    iget v1, v0, Landroidx/navigation/y;->c:I

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/navigation/y;->e:Z

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/navigation/y;->f:Z

    .line 53
    .line 54
    iget v4, v0, Landroidx/navigation/y;->g:I

    .line 55
    .line 56
    iget v5, v0, Landroidx/navigation/y;->h:I

    .line 57
    .line 58
    iget v6, v0, Landroidx/navigation/y;->i:I

    .line 59
    .line 60
    iget v7, v0, Landroidx/navigation/y;->j:I

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move/from16 v18, v3

    .line 68
    .line 69
    move/from16 v19, v4

    .line 70
    .line 71
    move/from16 v20, v5

    .line 72
    .line 73
    move/from16 v21, v6

    .line 74
    .line 75
    move/from16 v22, v7

    .line 76
    .line 77
    invoke-direct/range {v13 .. v22}, Landroidx/navigation/z;-><init>(ZZIZZIIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v12
.end method
