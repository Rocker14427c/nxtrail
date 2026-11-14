.class public abstract Lrcm1po/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcm1po/QfImY$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/Class;

.field public final lE4XuO6:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrcm1po/QfImY;->gSRAvs0:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lrcm1po/QfImY;->lE4XuO6:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lrcm1po/QfImY$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcm1po/QfImY;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static gSRAvs0(Lrcm1po/QfImY$QZvAm;Ljava/lang/Class;Ljava/lang/Class;)Lrcm1po/QfImY;
    .locals 1

    .line 1
    new-instance v0, Lrcm1po/QfImY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lrcm1po/QfImY$CIoHpRd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrcm1po/QfImY$QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public lE4XuO6()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/QfImY;->gSRAvs0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcm1po/QfImY;->lE4XuO6:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
