.class public final enum Landroidx/lifecycle/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Landroidx/lifecycle/m;

.field public static final enum p:Landroidx/lifecycle/m;

.field public static final enum q:Landroidx/lifecycle/m;

.field public static final enum r:Landroidx/lifecycle/m;

.field public static final enum s:Landroidx/lifecycle/m;

.field public static final synthetic t:[Landroidx/lifecycle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/m;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    new-instance v1, Landroidx/lifecycle/m;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    new-instance v2, Landroidx/lifecycle/m;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/m;->q:Landroidx/lifecycle/m;

    new-instance v3, Landroidx/lifecycle/m;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/m;->r:Landroidx/lifecycle/m;

    new-instance v4, Landroidx/lifecycle/m;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/m;->s:Landroidx/lifecycle/m;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/m;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/m;->t:[Landroidx/lifecycle/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m;
    .locals 1

    const-class v0, Landroidx/lifecycle/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m;->t:[Landroidx/lifecycle/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m;

    return-object v0
.end method
