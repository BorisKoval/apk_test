.class final Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;
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
.field public static final INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-direct {v0}, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->invoke-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lq0/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq0/d;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final invoke-D9Ej5fM()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method
