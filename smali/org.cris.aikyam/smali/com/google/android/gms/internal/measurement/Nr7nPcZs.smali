.class public final Lcom/google/android/gms/internal/measurement/Nr7nPcZs;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lq7szh8/QfImY;


# direct methods
.method public constructor <init>(Lq7szh8/QfImY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Nr7nPcZs;->gSRAvs0:Lq7szh8/QfImY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Nr7nPcZs;->gSRAvs0:Lq7szh8/QfImY;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lq7szh8/QfImY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq7szh8/QfImY;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p1, p4}, Lq7szh8/QfImY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method
