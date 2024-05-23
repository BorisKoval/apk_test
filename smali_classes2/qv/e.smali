.class public interface abstract Lqv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O0:Lbx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbx/n;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbx/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqv/e;->O0:Lbx/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
