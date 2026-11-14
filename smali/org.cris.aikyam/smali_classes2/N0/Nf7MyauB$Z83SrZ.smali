.class public final LN0/Nf7MyauB$Z83SrZ;
.super LN0/UBdsEK5j;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/Nf7MyauB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final bojF856b:LV0/NaOCN;

.field public final synthetic dANRTqF:LN0/Nf7MyauB;


# direct methods
.method public constructor <init>(LN0/Nf7MyauB;LV0/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/Nf7MyauB$Z83SrZ;->dANRTqF:LN0/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {p0}, LN0/UBdsEK5j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN0/Nf7MyauB$Z83SrZ;->bojF856b:LV0/NaOCN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fQb4dm20()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qnUr9GP(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN0/Nf7MyauB$Z83SrZ;->dANRTqF:LN0/Nf7MyauB;

    .line 2
    .line 3
    invoke-virtual {p1}, LN0/Nf7MyauB;->i3NyuE4()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LN0/LTo83Q5g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LN0/CSeuQK;->w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, LN0/Nf7MyauB$Z83SrZ;->bojF856b:LV0/NaOCN;

    .line 17
    .line 18
    iget-object v1, p0, LN0/Nf7MyauB$Z83SrZ;->dANRTqF:LN0/Nf7MyauB;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LV0/NaOCN;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
