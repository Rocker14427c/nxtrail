.class public final Lg2s89h/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field private atteatationStatus:Ljava/lang/String;

.field private attestationApplicationId:Ljava/lang/String;

.field private attestationResInfo:Ljava/lang/String;

.field private authorizationListDigests:Ljava/lang/String;

.field private authorizationListPurpose:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "purpose"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digests"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg2s89h/Z83SrZ;->atteatationStatus:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lg2s89h/Z83SrZ;->attestationResInfo:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lg2s89h/Z83SrZ;->authorizationListPurpose:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lg2s89h/Z83SrZ;->authorizationListDigests:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lg2s89h/Z83SrZ;->attestationApplicationId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAtteatationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Z83SrZ;->atteatationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttestationApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Z83SrZ;->attestationApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttestationResInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Z83SrZ;->attestationResInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorizationListDigests()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Z83SrZ;->authorizationListDigests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorizationListPurpose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/Z83SrZ;->authorizationListPurpose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtteatationStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Z83SrZ;->atteatationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttestationApplicationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/Z83SrZ;->attestationApplicationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAttestationResInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2s89h/Z83SrZ;->attestationResInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorizationListDigests(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/Z83SrZ;->authorizationListDigests:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthorizationListPurpose(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2s89h/Z83SrZ;->authorizationListPurpose:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
