.class public abstract Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0, v0}, Lcom/bumptech/glide/f;->b(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/material3/f0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
