.class public final enum Landroidx/compose/material3/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Landroidx/compose/material3/g0;

.field public static final enum p:Landroidx/compose/material3/g0;

.field public static final enum q:Landroidx/compose/material3/g0;

.field public static final enum r:Landroidx/compose/material3/g0;

.field public static final enum s:Landroidx/compose/material3/g0;

.field public static final synthetic t:[Landroidx/compose/material3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/g0;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/g0;->o:Landroidx/compose/material3/g0;

    new-instance v1, Landroidx/compose/material3/g0;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/g0;->p:Landroidx/compose/material3/g0;

    new-instance v2, Landroidx/compose/material3/g0;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/g0;->q:Landroidx/compose/material3/g0;

    new-instance v3, Landroidx/compose/material3/g0;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/g0;->r:Landroidx/compose/material3/g0;

    new-instance v4, Landroidx/compose/material3/g0;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/material3/g0;->s:Landroidx/compose/material3/g0;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/material3/g0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/g0;->t:[Landroidx/compose/material3/g0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/g0;
    .locals 1

    const-class v0, Landroidx/compose/material3/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/g0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/g0;->t:[Landroidx/compose/material3/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/g0;

    return-object v0
.end method
