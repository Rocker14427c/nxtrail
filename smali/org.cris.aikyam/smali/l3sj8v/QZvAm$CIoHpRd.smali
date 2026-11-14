.class public Ll3sj8v/QZvAm$CIoHpRd;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3sj8v/QZvAm;->qKuO8(Landroid/webkit/WebMessagePort;Ltwpjzi4/UOSck$CIoHpRd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;


# direct methods
.method public constructor <init>(Ltwpjzi4/UOSck$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3sj8v/QZvAm$CIoHpRd;->gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3sj8v/QZvAm$CIoHpRd;->gSRAvs0:Ltwpjzi4/UOSck$CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Ll3sj8v/NaCOBQvm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll3sj8v/NaCOBQvm;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ll3sj8v/NaCOBQvm;->w4CLNk(Landroid/webkit/WebMessage;)Ltwpjzi4/GVaOFw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ltwpjzi4/UOSck$CIoHpRd;->onMessage(Ltwpjzi4/UOSck;Ltwpjzi4/GVaOFw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
