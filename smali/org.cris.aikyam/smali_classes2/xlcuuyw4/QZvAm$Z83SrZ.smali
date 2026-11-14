.class public Lxlcuuyw4/QZvAm$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/NkT80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlcuuyw4/QZvAm;->rF6rhE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lxlcuuyw4/QZvAm;


# direct methods
.method public constructor <init>(Lxlcuuyw4/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm$Z83SrZ;->gSRAvs0:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlcuuyw4/QZvAm$Z83SrZ;->gSRAvs0:Lxlcuuyw4/QZvAm;

    .line 5
    .line 6
    invoke-static {v0}, Lxlcuuyw4/QZvAm;->gSRAvs0(Lxlcuuyw4/QZvAm;)Lk0/KMZVNdYC$Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ERROR"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
