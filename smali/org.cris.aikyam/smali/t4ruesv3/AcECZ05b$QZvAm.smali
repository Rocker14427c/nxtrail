.class public final Lt4ruesv3/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lt4ruesv3/XWkj6C$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4ruesv3/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4ruesv3/AcECZ05b$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt4ruesv3/AcECZ05b$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lt4ruesv3/XWkj6C;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4ruesv3/AcECZ05b$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcpeo0d/Z83SrZ;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt4ruesv3/AcECZ05b$DJmRVE;

    .line 9
    .line 10
    iget-object v1, p0, Lt4ruesv3/AcECZ05b$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lt4ruesv3/AcECZ05b$DJmRVE;-><init>(Landroid/content/Context;Lt4ruesv3/AcECZ05b$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Landroid/content/Context;)Lt4ruesv3/XWkj6C$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4ruesv3/AcECZ05b$QZvAm;->uc8gdK2(Landroid/content/Context;)Lt4ruesv3/AcECZ05b$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Landroid/content/Context;)Lt4ruesv3/AcECZ05b$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lcpeo0d/Z83SrZ;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lt4ruesv3/AcECZ05b$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
