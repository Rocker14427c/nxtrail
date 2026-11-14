.class public final Lcih5h6o/JCqG0$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcih5h6o/JCqG0;->kCriv3F(Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic lE4XuO6:Lcih5h6o/JCqG0;

.field public final synthetic uc8gdK2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;Lcih5h6o/JCqG0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcih5h6o/JCqG0$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Lcih5h6o/JCqG0$CIoHpRd;->lE4XuO6:Lcih5h6o/JCqG0;

    .line 4
    .line 5
    iput-object p3, p0, Lcih5h6o/JCqG0$CIoHpRd;->uc8gdK2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcih5h6o/JCqG0$CIoHpRd;->lE4XuO6:Lcih5h6o/JCqG0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "error from checkRecognitionSupport: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcih5h6o/JCqG0;->j0fws(Lcih5h6o/JCqG0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcih5h6o/JCqG0$CIoHpRd;->uc8gdK2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/speech/SpeechRecognizer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 3

    .line 1
    const-string v0, "recognitionSupport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcih5h6o/AcECZ05b;

    .line 7
    .line 8
    iget-object v1, p0, Lcih5h6o/JCqG0$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 9
    .line 10
    iget-object v2, p0, Lcih5h6o/JCqG0$CIoHpRd;->lE4XuO6:Lcih5h6o/JCqG0;

    .line 11
    .line 12
    invoke-static {v2}, Lcih5h6o/JCqG0;->qKuO8(Lcih5h6o/JCqG0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcih5h6o/AcECZ05b;-><init>(Lk0/KMZVNdYC$Z83SrZ;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcih5h6o/Rf3E2Myj;->gSRAvs0(Landroid/speech/RecognitionSupport;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcih5h6o/AcECZ05b;->lE4XuO6(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcih5h6o/JCqG0$CIoHpRd;->uc8gdK2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/speech/SpeechRecognizer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
