.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/c;

.field public final b:Lg0/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/d;->a:Lg0/c;

    .line 10
    .line 11
    new-instance v0, Lg0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lg0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg0/d;->b:Lg0/c;

    .line 17
    .line 18
    sget-wide v0, La0/c;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lg0/d;->c:J

    .line 21
    .line 22
    return-void
.end method
