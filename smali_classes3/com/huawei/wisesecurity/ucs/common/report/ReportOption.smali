.class public final enum Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field public static final enum REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field public static final enum REPORT_NORMAL:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field public static final synthetic a:[Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 2
    .line 3
    const-string v1, "REPORT_NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_NORMAL:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 12
    .line 13
    const-string v2, "REPORT_ALWAYS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 22
    .line 23
    const-string v3, "REPORT_CLOSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->a:[Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->a:[Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-object v0
.end method
