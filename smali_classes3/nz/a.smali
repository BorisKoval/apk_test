.class public abstract Lnz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/c;


# static fields
.field public static final b:I


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lnz/a;->b:I

    return-void
.end method
