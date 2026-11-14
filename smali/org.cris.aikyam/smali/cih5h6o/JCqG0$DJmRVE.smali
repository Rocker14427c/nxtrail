.class public final Lcih5h6o/JCqG0$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcih5h6o/JCqG0;->hi1VN3o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lcih5h6o/JCqG0;


# direct methods
.method public constructor <init>(Lcih5h6o/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0$DJmRVE;->gSRAvs0:Lcih5h6o/JCqG0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcih5h6o/JCqG0$DJmRVE;->gSRAvs0:Lcih5h6o/JCqG0;

    .line 10
    .line 11
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcih5h6o/JCqG0;->ln2scR(Lcih5h6o/JCqG0;Landroid/bluetooth/BluetoothHeadset;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcih5h6o/JCqG0$DJmRVE;->gSRAvs0:Lcih5h6o/JCqG0;

    .line 17
    .line 18
    invoke-static {p1}, Lcih5h6o/JCqG0;->qDuDu6n(Lcih5h6o/JCqG0;)Landroid/bluetooth/BluetoothHeadset;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Found a headset: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcih5h6o/JCqG0;->j0fws(Lcih5h6o/JCqG0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcih5h6o/JCqG0$DJmRVE;->gSRAvs0:Lcih5h6o/JCqG0;

    .line 5
    .line 6
    const-string v0, "Clearing headset: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcih5h6o/JCqG0;->j0fws(Lcih5h6o/JCqG0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcih5h6o/JCqG0$DJmRVE;->gSRAvs0:Lcih5h6o/JCqG0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcih5h6o/JCqG0;->ln2scR(Lcih5h6o/JCqG0;Landroid/bluetooth/BluetoothHeadset;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
