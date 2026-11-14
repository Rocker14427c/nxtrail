.class public final Las15is/QfImY;
.super Las15is/BOZ1b;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Le5gk7/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las15is/BOZ1b;-><init>(Le5gk7/NaOCN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic qKuO8(Le5gk7/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    check-cast p1, Las15is/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzeisf4/Z83SrZ;->bojF856b()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Las15is/JCqG0;

    .line 8
    .line 9
    new-instance v1, Las15is/KMZVNdYC;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Las15is/KMZVNdYC;-><init>(Las15is/QfImY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Las15is/DWIVMIuw;->zwKNas()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Las15is/JCqG0;->liU86ZWO(Las15is/Rf3E2Myj;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic uc8gdK2(Lcom/google/android/gms/common/api/Status;)Le5gk7/BOZ1b;
    .locals 0

    .line 1
    return-object p1
.end method
