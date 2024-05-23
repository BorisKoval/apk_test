.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final transient a:Le3/u;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p3, Le3/u;

    invoke-direct {p3, p1, p2}, Le3/u;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->a:Le3/u;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Le3/u;

    invoke-direct {p3, p1, p2}, Le3/u;-><init>(J)V

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->a:Le3/u;

    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->a:Le3/u;

    .line 2
    .line 3
    iget-wide v0, v0, Le3/u;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
