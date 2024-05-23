.class final Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    invoke-direct {v0}, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/k;
    .locals 60

    .line 1
    sget-object v0, Landroidx/compose/material3/m;->a:Landroidx/compose/runtime/s2;

    .line 2
    sget-wide v40, Lt/c;->t:J

    .line 3
    sget-wide v4, Lt/c;->j:J

    .line 4
    sget-wide v6, Lt/c;->u:J

    .line 5
    sget-wide v8, Lt/c;->k:J

    .line 6
    sget-wide v10, Lt/c;->e:J

    .line 7
    sget-wide v12, Lt/c;->w:J

    .line 8
    sget-wide v14, Lt/c;->l:J

    .line 9
    sget-wide v16, Lt/c;->x:J

    .line 10
    sget-wide v18, Lt/c;->m:J

    .line 11
    sget-wide v20, Lt/c;->A:J

    .line 12
    sget-wide v22, Lt/c;->p:J

    .line 13
    sget-wide v24, Lt/c;->B:J

    .line 14
    sget-wide v26, Lt/c;->q:J

    .line 15
    sget-wide v28, Lt/c;->a:J

    .line 16
    sget-wide v30, Lt/c;->g:J

    .line 17
    sget-wide v32, Lt/c;->y:J

    .line 18
    sget-wide v34, Lt/c;->n:J

    .line 19
    sget-wide v36, Lt/c;->z:J

    .line 20
    sget-wide v38, Lt/c;->o:J

    .line 21
    sget-wide v42, Lt/c;->f:J

    .line 22
    sget-wide v44, Lt/c;->d:J

    .line 23
    sget-wide v46, Lt/c;->b:J

    .line 24
    sget-wide v48, Lt/c;->h:J

    .line 25
    sget-wide v50, Lt/c;->c:J

    .line 26
    sget-wide v52, Lt/c;->i:J

    .line 27
    sget-wide v54, Lt/c;->r:J

    .line 28
    sget-wide v56, Lt/c;->s:J

    .line 29
    sget-wide v58, Lt/c;->v:J

    .line 30
    new-instance v0, Landroidx/compose/material3/k;

    move-object v1, v0

    move-wide/from16 v2, v40

    invoke-direct/range {v1 .. v59}, Landroidx/compose/material3/k;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->invoke()Landroidx/compose/material3/k;

    move-result-object v0

    return-object v0
.end method
