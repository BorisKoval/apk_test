.class public final Lc00/c;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc00/b;


# direct methods
.method public constructor <init>(Lc00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc00/c;->a:Lc00/b;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/c;->a:Lc00/b;

    check-cast v0, Lcom/google/common/collect/b3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b3;->e(Ljava/util/List;)V

    return-void
.end method
