.class public final Landroidx/compose/ui/platform/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v2;


# static fields
.field public static final b:Lr/s1;


# instance fields
.field public final a:Lr/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a0;-><init>(I)V

    sget-object v1, Lr/k3;->a:Lr/k3;

    invoke-static {v0, v1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w2;->b:Lr/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lr/k3;->a:Lr/k3;

    invoke-static {v0, v1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Lr/s1;

    return-void
.end method
