.class public final Le40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le40/c;

.field public static final b:Le3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le40/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le40/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le40/a;->a:Le40/c;

    .line 7
    .line 8
    new-instance v0, Le3/u;

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Le3/u;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le40/a;->b:Le3/u;

    .line 16
    .line 17
    return-void
.end method
