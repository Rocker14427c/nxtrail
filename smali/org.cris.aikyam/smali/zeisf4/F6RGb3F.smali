.class public final Lzeisf4/F6RGb3F;
.super Lzeisf4/DRTHC2W;
.source "Obfuscated"


# instance fields
.field public final j0fws:I

.field public w4CLNk:Lzeisf4/Z83SrZ;


# direct methods
.method public constructor <init>(Lzeisf4/Z83SrZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeisf4/DRTHC2W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeisf4/F6RGb3F;->w4CLNk:Lzeisf4/Z83SrZ;

    .line 5
    .line 6
    iput p2, p0, Lzeisf4/F6RGb3F;->j0fws:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cXBWKG(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeisf4/F6RGb3F;->w4CLNk:Lzeisf4/Z83SrZ;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzeisf4/F6RGb3F;->w4CLNk:Lzeisf4/Z83SrZ;

    .line 9
    .line 10
    iget v1, p0, Lzeisf4/F6RGb3F;->j0fws:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lzeisf4/Z83SrZ;->p6oZV50(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzeisf4/F6RGb3F;->w4CLNk:Lzeisf4/Z83SrZ;

    .line 17
    .line 18
    return-void
.end method

.method public final citmRW(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final xrfwGMs(ILandroid/os/IBinder;Lzeisf4/Be0IB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeisf4/F6RGb3F;->w4CLNk:Lzeisf4/Z83SrZ;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lzeisf4/Z83SrZ;->cbS38cv(Lzeisf4/Be0IB;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lzeisf4/Be0IB;->gXiFk:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lzeisf4/F6RGb3F;->cXBWKG(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
