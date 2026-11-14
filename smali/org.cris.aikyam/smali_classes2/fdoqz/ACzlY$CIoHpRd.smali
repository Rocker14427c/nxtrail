.class public Lfdoqz/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lsrepn5k/DJmRVE$GVaOFw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdoqz/ACzlY;->uc8gdK2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lfdoqz/ACzlY;


# direct methods
.method public constructor <init>(Lfdoqz/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/ACzlY$CIoHpRd;->gXiFk:Lfdoqz/ACzlY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e2zIvb71(Lrde5cx/DaUuG;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/ACzlY$CIoHpRd;->gXiFk:Lfdoqz/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Lfdoqz/ACzlY;->mMx9OfQQ(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE$AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfdoqz/ACzlY$CIoHpRd;->gXiFk:Lfdoqz/ACzlY;

    .line 10
    .line 11
    invoke-static {v0}, Lfdoqz/ACzlY;->mMx9OfQQ(Lfdoqz/ACzlY;)Ll3lo0/DJmRVE$AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfdoqz/ACzlY$CIoHpRd;->gXiFk:Lfdoqz/ACzlY;

    .line 16
    .line 17
    invoke-static {v1}, Lfdoqz/ACzlY;->qnUr9GP(Lfdoqz/ACzlY;)Lfdoqz/ACzlY$AcECZ05b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lfdoqz/ACzlY$AcECZ05b;->gSRAvs0(Lrde5cx/DaUuG;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll3lo0/QZvAm;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ll3lo0/DJmRVE$AcECZ05b;->uNw7B(Ll3lo0/QZvAm;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
