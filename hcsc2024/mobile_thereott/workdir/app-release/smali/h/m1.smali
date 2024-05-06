.class public final Lh/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/g1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh/i1;


# direct methods
.method public constructor <init>(IILh/v;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/m1;->a:I

    iput p2, p0, Lh/m1;->b:I

    new-instance v0, Lh/i1;

    new-instance v1, Lh/a0;

    invoke-direct {v1, p1, p2, p3}, Lh/a0;-><init>(IILh/v;)V

    invoke-direct {v0, v1}, Lh/i1;-><init>(Lh/y;)V

    iput-object v0, p0, Lh/m1;->c:Lh/i1;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lh/m1;->a:I

    return v0
.end method

.method public final e(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/m1;->c:Lh/i1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh/m1;->b:I

    return v0
.end method

.method public final g(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/m1;->c:Lh/i1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/i1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method
