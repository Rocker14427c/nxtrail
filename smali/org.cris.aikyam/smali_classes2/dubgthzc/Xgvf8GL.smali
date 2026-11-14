.class public final enum Ldubgthzc/Xgvf8GL;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Ldubgthzc/Xgvf8GL;

.field public static final enum INSTANCE:Ldubgthzc/Xgvf8GL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldubgthzc/Xgvf8GL;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldubgthzc/Xgvf8GL;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldubgthzc/Xgvf8GL;->INSTANCE:Ldubgthzc/Xgvf8GL;

    .line 10
    .line 11
    invoke-static {}, Ldubgthzc/Xgvf8GL;->uc8gdK2()[Ldubgthzc/Xgvf8GL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldubgthzc/Xgvf8GL;->$VALUES:[Ldubgthzc/Xgvf8GL;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2()[Ldubgthzc/Xgvf8GL;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/Xgvf8GL;->INSTANCE:Ldubgthzc/Xgvf8GL;

    .line 2
    .line 3
    filled-new-array {v0}, [Ldubgthzc/Xgvf8GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldubgthzc/Xgvf8GL;
    .locals 1

    .line 1
    const-class v0, Ldubgthzc/Xgvf8GL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldubgthzc/Xgvf8GL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldubgthzc/Xgvf8GL;
    .locals 1

    .line 1
    sget-object v0, Ldubgthzc/Xgvf8GL;->$VALUES:[Ldubgthzc/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldubgthzc/Xgvf8GL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldubgthzc/Xgvf8GL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
