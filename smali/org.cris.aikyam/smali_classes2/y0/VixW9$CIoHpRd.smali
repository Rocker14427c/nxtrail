.class public Ly0/VixW9$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly0/VixW9$NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/VixW9;-><init>(Landroid/app/Activity;Ly0/WKrVkt;Ly0/DaUuG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/VixW9$CIoHpRd;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/VixW9$CIoHpRd;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/VixW9$CIoHpRd;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/LTo83Q5g;->qSabaQa(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/VixW9$CIoHpRd;->gSRAvs0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
