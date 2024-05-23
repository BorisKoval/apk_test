.class public final Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le3/z;-><init>(I)V

    iput-object v0, p0, Lnt/a;->a:Le3/z;

    return-void
.end method
