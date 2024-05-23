.class public final Ly30/k;
.super Lio/grpc/internal/c;
.source "SourceFile"


# static fields
.field public static final r:Ln60/i;


# instance fields
.field public final j:Lx30/f1;

.field public final k:Ljava/lang/String;

.field public final l:Lio/grpc/internal/s5;

.field public m:Ljava/lang/String;

.field public final n:Ly30/j;

.field public final o:Lcom/google/common/collect/b3;

.field public final p:Lx30/c;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln60/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly30/k;->r:Ln60/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx30/f1;Lx30/d1;Lio/grpc/okhttp/a;Ly30/m;Lo2/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/s5;Lio/grpc/internal/y5;Lx30/d;Z)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Lorg/joda/time/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p14, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v7, Lx30/f1;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v8

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    move-object/from16 v3, p12

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v5, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/c;-><init>(Lorg/joda/time/c;Lio/grpc/internal/s5;Lio/grpc/internal/y5;Lx30/d1;Lx30/d;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/b3;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Ly30/k;->o:Lcom/google/common/collect/b3;

    .line 38
    .line 39
    iput-boolean v8, v9, Ly30/k;->q:Z

    .line 40
    .line 41
    move-object/from16 v3, p11

    .line 42
    .line 43
    iput-object v3, v9, Ly30/k;->l:Lio/grpc/internal/s5;

    .line 44
    .line 45
    iput-object v7, v9, Ly30/k;->j:Lx30/f1;

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    iput-object v0, v9, Ly30/k;->m:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, v9, Ly30/k;->k:Ljava/lang/String;

    .line 54
    .line 55
    move-object v8, p4

    .line 56
    iget-object v0, v8, Ly30/m;->u:Lx30/c;

    .line 57
    .line 58
    iput-object v0, v9, Ly30/k;->p:Lx30/c;

    .line 59
    .line 60
    new-instance v10, Ly30/j;

    .line 61
    .line 62
    iget-object v0, v7, Lx30/f1;->b:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    move/from16 v2, p7

    .line 67
    .line 68
    move-object/from16 v3, p11

    .line 69
    .line 70
    move-object/from16 v4, p6

    .line 71
    .line 72
    move-object v5, p3

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    move-object v7, p4

    .line 76
    move/from16 v8, p8

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Ly30/j;-><init>(Ly30/k;ILio/grpc/internal/s5;Ljava/lang/Object;Lio/grpc/okhttp/a;Lo2/r;Ly30/m;I)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v9, Ly30/k;->n:Ly30/j;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly30/k;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r()Ly30/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/k;->n:Ly30/j;

    return-object v0
.end method
