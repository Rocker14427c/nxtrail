.class public Lp33bw/DJmRVE$DJmRVE;
.super Lp33bw/DJmRVE$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp33bw/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp33bw/DJmRVE$QZvAm;-><init>(Lp33bw/DJmRVE$CIoHpRd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp33bw/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp33bw/DJmRVE$DJmRVE;-><init>()V

    return-void
.end method


# virtual methods
.method public uc8gdK2(Lp33bw/QZvAm;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;-><init>(Lp33bw/DJmRVE$DJmRVE;Lp33bw/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
