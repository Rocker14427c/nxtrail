.class public Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DJmRVE$CIoHpRd;->lwN1qru(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lpc8uedc/DJmRVE$CIoHpRd;

.field public final synthetic cAW7B0:Z

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/net/Uri;

.field public final synthetic uqhdq:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpc8uedc/DJmRVE$CIoHpRd;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->bojF856b:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput p2, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->gXiFk:I

    .line 4
    .line 5
    iput-object p3, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->r3FX5ekZ:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->cAW7B0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->uqhdq:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->bojF856b:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lpc8uedc/DJmRVE$CIoHpRd;->j0fws:Lpc8uedc/QZvAm;

    .line 4
    .line 5
    iget v1, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->gXiFk:I

    .line 6
    .line 7
    iget-object v2, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->r3FX5ekZ:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->cAW7B0:Z

    .line 10
    .line 11
    iget-object v4, p0, Lpc8uedc/DJmRVE$CIoHpRd$ACzlY;->uqhdq:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lpc8uedc/QZvAm;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
