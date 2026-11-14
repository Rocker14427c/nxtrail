.class public Ll3sj8v/S05xPv;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gSRAvs0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getDisabledActionModeMenuItems()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0fws(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDisabledActionModeMenuItems(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getOffscreenPreRaster()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ln2scR(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->isAlgorithmicDarkeningAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tugTe(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w4CLNk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setOffscreenPreRaster(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yJI6Im(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/S05xPv;->gSRAvs0:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
