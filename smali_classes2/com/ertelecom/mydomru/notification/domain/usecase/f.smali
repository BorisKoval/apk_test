.class public abstract synthetic Lcom/ertelecom/mydomru/notification/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->values()[Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    move-result-object v0

    sput-object v0, Lcom/ertelecom/mydomru/notification/domain/usecase/f;->a:Le50/a;

    return-void
.end method
