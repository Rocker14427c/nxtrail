.class public Lbafh7y/GVaOFw$DJmRVE;
.super Lbafh7y/GVaOFw$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbafh7y/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbafh7y/GVaOFw$QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbafh7y/UOSck;->gSRAvs0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method
