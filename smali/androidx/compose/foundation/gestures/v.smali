.class public final Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;


# static fields
.field public static final c:Landroidx/compose/foundation/gestures/v;

.field public static final d:Landroidx/compose/ui/modifier/i;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/v;->c:Landroidx/compose/foundation/gestures/v;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/g0;->c:Landroidx/compose/ui/modifier/i;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/ui/modifier/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Landroidx/compose/foundation/gestures/v;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getKey()Landroidx/compose/ui/modifier/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/ui/modifier/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/gestures/v;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
