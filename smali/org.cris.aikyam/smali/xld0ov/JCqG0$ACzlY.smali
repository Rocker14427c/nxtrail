.class public final Lxld0ov/JCqG0$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxld0ov/XWkj6C$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACzlY"
.end annotation


# instance fields
.field public final gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

.field public final lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

.field public uc8gdK2:Lxld0ov/SuuXCjh;


# direct methods
.method public constructor <init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$AcECZ05b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxld0ov/JCqG0$ACzlY;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 4
    iput-object p2, p0, Lxld0ov/JCqG0$ACzlY;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    return-void
.end method

.method public synthetic constructor <init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$AcECZ05b;Lxld0ov/JCqG0$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxld0ov/JCqG0$ACzlY;-><init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$AcECZ05b;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lxld0ov/XWkj6C;
    .locals 4

    .line 1
    iget-object v0, p0, Lxld0ov/JCqG0$ACzlY;->uc8gdK2:Lxld0ov/SuuXCjh;

    .line 2
    .line 3
    const-class v1, Lxld0ov/SuuXCjh;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/DJmRVE;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxld0ov/JCqG0$NkT80;

    .line 9
    .line 10
    iget-object v1, p0, Lxld0ov/JCqG0$ACzlY;->gSRAvs0:Lxld0ov/JCqG0$DJmRVE;

    .line 11
    .line 12
    iget-object v2, p0, Lxld0ov/JCqG0$ACzlY;->lE4XuO6:Lxld0ov/JCqG0$AcECZ05b;

    .line 13
    .line 14
    iget-object v3, p0, Lxld0ov/JCqG0$ACzlY;->uc8gdK2:Lxld0ov/SuuXCjh;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lxld0ov/JCqG0$NkT80;-><init>(Lxld0ov/JCqG0$DJmRVE;Lxld0ov/JCqG0$AcECZ05b;Lxld0ov/SuuXCjh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lxld0ov/SuuXCjh;)Lxld0ov/XWkj6C$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxld0ov/JCqG0$ACzlY;->uc8gdK2(Lxld0ov/SuuXCjh;)Lxld0ov/JCqG0$ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Lxld0ov/SuuXCjh;)Lxld0ov/JCqG0$ACzlY;
    .locals 0

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxld0ov/SuuXCjh;

    .line 6
    .line 7
    iput-object p1, p0, Lxld0ov/JCqG0$ACzlY;->uc8gdK2:Lxld0ov/SuuXCjh;

    .line 8
    .line 9
    return-object p0
.end method
