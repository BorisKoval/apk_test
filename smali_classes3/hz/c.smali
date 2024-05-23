.class public final Lhz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/location/LocationListener;

.field public d:J

.field public e:Lhz/b;


# direct methods
.method public constructor <init>(JFLyy/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhz/c;->d:J

    new-instance v0, Lhz/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz/b;-><init>(I)V

    iput-object v0, p0, Lhz/c;->e:Lhz/b;

    iput-wide p1, p0, Lhz/c;->a:J

    iput p3, p0, Lhz/c;->b:F

    iput-object p4, p0, Lhz/c;->c:Landroid/location/LocationListener;

    return-void
.end method
