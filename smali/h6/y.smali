.class public abstract Lh6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh6/y;->a:Ll5/c;

    .line 16
    .line 17
    return-void
.end method
