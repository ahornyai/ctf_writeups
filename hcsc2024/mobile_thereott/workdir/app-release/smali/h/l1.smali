.class public final Lh/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h1;


# instance fields
.field public final synthetic a:Lh/i1;


# direct methods
.method public constructor <init>(FFLh/q;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lh/f1;

    invoke-direct {v0, p1, p2, p3}, Lh/f1;-><init>(FFLh/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/f1;

    invoke-direct {v0, p1, p2}, Lh/f1;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh/i1;

    invoke-direct {p1, v0}, Lh/i1;-><init>(Lh/f1;)V

    iput-object p1, p0, Lh/l1;->a:Lh/i1;

    return-void
.end method


# virtual methods
.method public final a(Lh/q;Lh/q;Lh/q;)J
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l1;->a:Lh/i1;

    invoke-virtual {v0, p1, p2, p3}, Lh/i1;->a(Lh/q;Lh/q;Lh/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lh/l1;->a:Lh/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lh/q;Lh/q;Lh/q;)Lh/q;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l1;->a:Lh/i1;

    invoke-virtual {v0, p1, p2, p3}, Lh/i1;->c(Lh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/l1;->a:Lh/i1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/l1;->a:Lh/i1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method
