.class public final Lp0/DaUuG$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/DaUuG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gXiFk:Z

.field public final r3FX5ekZ:Lp0/DaUuG$DJmRVE;


# direct methods
.method public constructor <init>(Lp0/DaUuG$DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/DaUuG$CIoHpRd;->gXiFk:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp0/DaUuG$CIoHpRd;->r3FX5ekZ:Lp0/DaUuG$DJmRVE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lp0/DaUuG$CIoHpRd;->gXiFk:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    const/16 p2, 0x2644

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp0/DaUuG$CIoHpRd;->gXiFk:Z

    .line 13
    .line 14
    array-length p2, p3

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    aget p2, p3, v0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length p2, p3

    .line 23
    if-le p2, p1, :cond_2

    .line 24
    .line 25
    aget p2, p3, p1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lp0/DaUuG$CIoHpRd;->r3FX5ekZ:Lp0/DaUuG$DJmRVE;

    .line 30
    .line 31
    new-instance p3, Lp0/BOZ1b;

    .line 32
    .line 33
    const-string v0, "AudioAccessDenied"

    .line 34
    .line 35
    const-string v1, "Audio access permission was denied."

    .line 36
    .line 37
    invoke-direct {p3, v0, v1}, Lp0/BOZ1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p2, p0, Lp0/DaUuG$CIoHpRd;->r3FX5ekZ:Lp0/DaUuG$DJmRVE;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p2, p3}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p2, p0, Lp0/DaUuG$CIoHpRd;->r3FX5ekZ:Lp0/DaUuG$DJmRVE;

    .line 52
    .line 53
    new-instance p3, Lp0/BOZ1b;

    .line 54
    .line 55
    const-string v0, "CameraAccessDenied"

    .line 56
    .line 57
    const-string v1, "Camera access permission was denied."

    .line 58
    .line 59
    invoke-direct {p3, v0, v1}, Lp0/BOZ1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lp0/DaUuG$DJmRVE;->gSRAvs0(Lp0/BOZ1b;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return p1

    .line 66
    :cond_4
    :goto_2
    return v0
.end method
