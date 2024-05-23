.class public abstract Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/h;

.field public static final b:Lr/h;

.field public static final c:Lr/h;

.field public static final d:Lr/h;

.field public static final e:Lr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr/i;->a(F)Lr/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lt/p;->a:Lr/h;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    double-to-float v1, v1

    .line 13
    invoke-static {v0, v0, v1, v1}, Lr/i;->b(FFFF)Lr/h;

    .line 14
    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    double-to-float v0, v2

    .line 19
    invoke-static {v0}, Lr/i;->a(F)Lr/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lt/p;->b:Lr/h;

    .line 24
    .line 25
    invoke-static {v0, v0, v1, v1}, Lr/i;->b(FFFF)Lr/h;

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 29
    .line 30
    double-to-float v0, v2

    .line 31
    invoke-static {v0}, Lr/i;->a(F)Lr/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lt/p;->c:Lr/h;

    .line 36
    .line 37
    invoke-static {v1, v0, v0, v1}, Lr/i;->b(FFFF)Lr/h;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v0, v1, v1}, Lr/i;->b(FFFF)Lr/h;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    invoke-static {v0}, Lr/i;->a(F)Lr/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lt/p;->d:Lr/h;

    .line 51
    .line 52
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 53
    .line 54
    double-to-float v0, v0

    .line 55
    invoke-static {v0}, Lr/i;->a(F)Lr/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt/p;->e:Lr/h;

    .line 60
    .line 61
    return-void
.end method
