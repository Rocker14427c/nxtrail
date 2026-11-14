.class public Ll25c6n/NaOCN;
.super Ljava/io/IOException;
.source "Obfuscated"


# instance fields
.field public gXiFk:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ll25c6n/NaOCN;->gXiFk:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/NaOCN;->gXiFk:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
