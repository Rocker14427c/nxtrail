.class public final synthetic Lv9q8prk/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic jEii0y:Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

.field public final synthetic lE4XuO6:Ljava/lang/String;

.field public final synthetic uc8gdK2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/VixW9;->gSRAvs0:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lv9q8prk/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv9q8prk/VixW9;->uc8gdK2:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv9q8prk/VixW9;->jEii0y:Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lxuz2up/GVaOFw;
    .locals 4

    .line 1
    iget-object v0, p0, Lv9q8prk/VixW9;->gSRAvs0:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lv9q8prk/VixW9;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv9q8prk/VixW9;->uc8gdK2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv9q8prk/VixW9;->jEii0y:Lcom/google/firebase/messaging/ACzlY$CIoHpRd;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j0fws(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/ACzlY$CIoHpRd;Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
