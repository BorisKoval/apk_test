.class public abstract Landroidx/compose/ui/text/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/android/d;->a:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    const-string v1, "FIRSTSTRONG_LTR"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
