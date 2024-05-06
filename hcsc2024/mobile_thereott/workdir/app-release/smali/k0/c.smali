.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# instance fields
.field public final a:Lr/s1;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lk0/a;

    invoke-direct {p2, p1}, Lk0/a;-><init>(I)V

    sget-object p1, Lr/k3;->a:Lr/k3;

    .line 5
    invoke-static {p2, p1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk0/c;->a:Lr/s1;

    return-void
.end method

.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr/k3;->a:Lr/k3;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk0/c;->a:Lr/s1;

    return-void
.end method
