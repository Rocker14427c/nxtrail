.class public Lz1/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/CIoHpRd;->onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lz1/CIoHpRd;


# direct methods
.method public constructor <init>(Lz1/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/CIoHpRd$CIoHpRd;->gXiFk:Lz1/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "setBGService"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lz1/CIoHpRd$CIoHpRd;->gXiFk:Lz1/CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz1/CIoHpRd;->gSRAvs0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
