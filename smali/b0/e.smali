.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq0/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/e;->a:Lq0/c;

    .line 9
    .line 10
    return-void
.end method
