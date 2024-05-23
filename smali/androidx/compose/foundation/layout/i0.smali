.class public final Landroidx/compose/foundation/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/i1;
.implements Landroidx/compose/foundation/layout/h0;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
