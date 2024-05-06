.class public final enum Lr/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lr/f2;

.field public static final enum p:Lr/f2;

.field public static final enum q:Lr/f2;

.field public static final enum r:Lr/f2;

.field public static final enum s:Lr/f2;

.field public static final enum t:Lr/f2;

.field public static final synthetic u:[Lr/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr/f2;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/f2;->o:Lr/f2;

    new-instance v1, Lr/f2;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/f2;->p:Lr/f2;

    new-instance v2, Lr/f2;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr/f2;->q:Lr/f2;

    new-instance v3, Lr/f2;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/f2;->r:Lr/f2;

    new-instance v4, Lr/f2;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr/f2;->s:Lr/f2;

    new-instance v5, Lr/f2;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/f2;->t:Lr/f2;

    filled-new-array/range {v0 .. v5}, [Lr/f2;

    move-result-object v0

    sput-object v0, Lr/f2;->u:[Lr/f2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/f2;
    .locals 1

    const-class v0, Lr/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/f2;

    return-object p0
.end method

.method public static values()[Lr/f2;
    .locals 1

    sget-object v0, Lr/f2;->u:[Lr/f2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f2;

    return-object v0
.end method
