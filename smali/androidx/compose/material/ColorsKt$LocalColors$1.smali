.class final Landroidx/compose/material/ColorsKt$LocalColors$1;
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
.field public static final INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-direct {v0}, Landroidx/compose/material/ColorsKt$LocalColors$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/f;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/runtime/s2;

    const-wide v0, 0xff6200eeL

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    move-result-wide v9

    .line 6
    sget-wide v25, Landroidx/compose/ui/graphics/t;->c:J

    const-wide v0, 0xffb00020L

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->d(J)J

    move-result-wide v15

    .line 8
    sget-wide v23, Landroidx/compose/ui/graphics/t;->b:J

    .line 9
    new-instance v0, Landroidx/compose/material/f;

    move-object v2, v0

    move-wide/from16 v11, v25

    move-wide/from16 v13, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v23

    move-wide/from16 v21, v23

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material/f;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ColorsKt$LocalColors$1;->invoke()Landroidx/compose/material/f;

    move-result-object v0

    return-object v0
.end method
