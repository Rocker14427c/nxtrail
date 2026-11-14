.class public Lm743hca/NaCOBQvm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm743hca/NaCOBQvm;->gBnpgJd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lpn79n/BOZ1b;

.field public final synthetic lE4XuO6:Lm743hca/NaCOBQvm;


# direct methods
.method public constructor <init>(Lm743hca/NaCOBQvm;Lpn79n/BOZ1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm743hca/NaCOBQvm$QZvAm;->lE4XuO6:Lm743hca/NaCOBQvm;

    .line 2
    .line 3
    iput-object p2, p0, Lm743hca/NaCOBQvm$QZvAm;->gSRAvs0:Lpn79n/BOZ1b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm743hca/NaCOBQvm$QZvAm;->uc8gdK2(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm743hca/NaCOBQvm$QZvAm;->gSRAvs0:Lpn79n/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Recorder"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm743hca/NaCOBQvm$QZvAm;->gSRAvs0:Lpn79n/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Released audio source successfully: 0x%x"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Recorder"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
