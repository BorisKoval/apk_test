.class public final Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/i;

.field public final b:Lo2/y;

.field public final c:Lo2/s;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Li4/i;Lo2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/y;->a:Li4/i;

    .line 5
    .line 6
    iput-object p2, p0, Li4/y;->b:Lo2/y;

    .line 7
    .line 8
    new-instance p1, Lo2/s;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lo2/s;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li4/y;->c:Lo2/s;

    .line 19
    .line 20
    return-void
.end method
