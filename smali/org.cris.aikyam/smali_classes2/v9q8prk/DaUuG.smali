.class public final synthetic Lv9q8prk/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/DaUuG;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9q8prk/DaUuG;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lv9q8prk/FtrmAxl;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->rF6rhE(Ljava/lang/String;Lv9q8prk/FtrmAxl;)Lxuz2up/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
