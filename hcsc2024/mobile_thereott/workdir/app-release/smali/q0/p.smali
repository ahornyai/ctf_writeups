.class public final Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lg5/e;

.field public c:Lr/e0;

.field public d:Z

.field public final e:Lr/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g0;Lx/d;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq0/p;->b:Lg5/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/p;->c:Lr/e0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, Lr/k3;->a:Lr/k3;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lq0/p;->e:Lr/s1;

    return-void
.end method
