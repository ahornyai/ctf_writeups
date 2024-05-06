.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lg5/a;

.field public final d:Lr/s1;

.field public e:Lh/q;

.field public f:J

.field public g:J

.field public final h:Lr/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/c1;Lh/q;JLjava/lang/Object;JLh/v0;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initialVelocityVector"

    invoke-static {p3, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lh/k;->a:Ljava/lang/Object;

    iput-wide p7, p0, Lh/k;->b:J

    iput-object p9, p0, Lh/k;->c:Lg5/a;

    sget-object p2, Lr/k3;->a:Lr/k3;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lh/k;->d:Lr/s1;

    invoke-static {p3}, Lc6/d;->D(Lh/q;)Lh/q;

    move-result-object p1

    iput-object p1, p0, Lh/k;->e:Lh/q;

    iput-wide p4, p0, Lh/k;->f:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lh/k;->g:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lh/k;->h:Lr/s1;

    return-void
.end method
