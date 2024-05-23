.class public final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lh7/r0;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public G:Ljava/lang/String;

.field public H:Lh7/r0;

.field public I:Ljava/lang/Float;

.field public J:Lh7/r0;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public a:J

.field public b:Lh7/r0;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Ljava/lang/Float;

.field public e:Lh7/r0;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/i;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/i;

.field public l:Lcom/caverock/androidsvg/i;

.field public m:Ljava/lang/Float;

.field public n:Lh7/o;

.field public o:Ljava/util/List;

.field public p:Lcom/caverock/androidsvg/i;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public v:Ljava/lang/Boolean;

.field public w:Lmx/s;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/j;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/j;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/j;->a:J

    .line 9
    .line 10
    sget-object v1, Lh7/o;->b:Lh7/o;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->b:Lh7/r0;

    .line 13
    .line 14
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->e:Lh7/r0;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lcom/caverock/androidsvg/i;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/i;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lcom/caverock/androidsvg/j;->g:Lcom/caverock/androidsvg/i;

    .line 37
    .line 38
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 41
    .line 42
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 55
    .line 56
    new-instance v3, Lcom/caverock/androidsvg/i;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/i;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->l:Lcom/caverock/androidsvg/i;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->n:Lh7/o;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/caverock/androidsvg/i;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/i;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->p:Lcom/caverock/androidsvg/i;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 92
    .line 93
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 96
    .line 97
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 100
    .line 101
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->v:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->w:Lmx/s;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->A:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/caverock/androidsvg/j;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->C:Lh7/r0;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->D:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/caverock/androidsvg/j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->H:Lh7/r0;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->I:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/caverock/androidsvg/j;->J:Lh7/r0;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/caverock/androidsvg/j;->K:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 142
    .line 143
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/i;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/caverock/androidsvg/i;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->k:[Lcom/caverock/androidsvg/i;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
