.class final Landroidx/compose/material/ContentColorKt$LocalContentColor$1;
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
.field public static final INSTANCE:Landroidx/compose/material/ContentColorKt$LocalContentColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;

    invoke-direct {v0}, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material/ContentColorKt$LocalContentColor$1;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;->invoke-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
