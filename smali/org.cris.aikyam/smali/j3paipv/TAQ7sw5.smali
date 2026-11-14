.class public final synthetic Lj3paipv/TAQ7sw5;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/AcECZ05b;


# static fields
.field public static final synthetic gSRAvs0:Lj3paipv/TAQ7sw5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3paipv/TAQ7sw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3paipv/TAQ7sw5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3paipv/TAQ7sw5;->gSRAvs0:Lj3paipv/TAQ7sw5;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkfd4kie/ACzlY;

    .line 2
    .line 3
    sget-object p2, Lj3paipv/ZkkTkD5;->jEii0y:Lkfd4kie/AcECZ05b;

    .line 4
    .line 5
    new-instance p2, Lkfd4kie/DJmRVE;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Couldn\'t find encoder for type "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lkfd4kie/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
