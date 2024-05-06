.class public final Lh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h3;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Lh/c1;

.field public final r:Lr/s1;

.field public s:Lh/a1;

.field public t:Z

.field public u:Z

.field public v:J

.field public final synthetic w:Lh/h0;


# direct methods
.method public constructor <init>(Lh/h0;Ljava/lang/Number;Ljava/lang/Number;Lh/c1;Lh/l;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/c0;->w:Lh/h0;

    iput-object p2, p0, Lh/c0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh/c0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lh/c0;->q:Lh/c1;

    sget-object p1, Lr/k3;->a:Lr/k3;

    invoke-static {p2, p1}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lh/c0;->r:Lr/s1;

    new-instance p1, Lh/a1;

    iget-object v3, p0, Lh/c0;->o:Ljava/lang/Object;

    iget-object v4, p0, Lh/c0;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lh/a1;-><init>(Lh/l;Lh/c1;Ljava/lang/Object;Ljava/lang/Object;Lh/q;)V

    iput-object p1, p0, Lh/c0;->s:Lh/a1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/c0;->r:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
