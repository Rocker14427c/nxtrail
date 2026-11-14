.class public final Lxld0ov/JCqG0$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxld0ov/CIoHpRd$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Lxld0ov/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxld0ov/JCqG0$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxld0ov/JCqG0$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lxld0ov/CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Lxld0ov/JCqG0$QZvAm;->gSRAvs0:Lxld0ov/QZvAm;

    .line 2
    .line 3
    const-class v1, Lxld0ov/QZvAm;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/DJmRVE;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxld0ov/JCqG0$DJmRVE;

    .line 9
    .line 10
    iget-object v1, p0, Lxld0ov/JCqG0$QZvAm;->gSRAvs0:Lxld0ov/QZvAm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxld0ov/JCqG0$DJmRVE;-><init>(Lxld0ov/QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lxld0ov/QZvAm;)Lxld0ov/CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxld0ov/JCqG0$QZvAm;->uc8gdK2(Lxld0ov/QZvAm;)Lxld0ov/JCqG0$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Lxld0ov/QZvAm;)Lxld0ov/JCqG0$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxld0ov/QZvAm;

    .line 6
    .line 7
    iput-object p1, p0, Lxld0ov/JCqG0$QZvAm;->gSRAvs0:Lxld0ov/QZvAm;

    .line 8
    .line 9
    return-object p0
.end method
