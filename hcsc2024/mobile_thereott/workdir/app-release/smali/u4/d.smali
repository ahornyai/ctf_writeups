.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d2;


# instance fields
.field public final synthetic o:Lq5/x;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lhu/honeylab/hcsc/thereott/MainActivity;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lm2/u;

.field public final synthetic u:Lr/m1;


# direct methods
.method public constructor <init>(Lq5/x;Ljava/lang/String;Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Lm2/u;Lr/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->o:Lq5/x;

    iput-object p2, p0, Lu4/d;->p:Ljava/lang/String;

    iput-object p3, p0, Lu4/d;->q:Lhu/honeylab/hcsc/thereott/MainActivity;

    iput-object p4, p0, Lu4/d;->r:Ljava/lang/String;

    iput-object p5, p0, Lu4/d;->s:Ljava/lang/String;

    iput-object p6, p0, Lu4/d;->t:Lm2/u;

    iput-object p7, p0, Lu4/d;->u:Lr/m1;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lu4/c;

    iget-object v2, p0, Lu4/d;->p:Ljava/lang/String;

    iget-object v3, p0, Lu4/d;->q:Lhu/honeylab/hcsc/thereott/MainActivity;

    iget-object v4, p0, Lu4/d;->r:Ljava/lang/String;

    iget-object v5, p0, Lu4/d;->s:Ljava/lang/String;

    iget-object v6, p0, Lu4/d;->t:Lm2/u;

    iget-object v7, p0, Lu4/d;->u:Lr/m1;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lu4/c;-><init>(Ljava/lang/String;Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Lm2/u;Lr/m1;La5/e;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/d;->o:Lq5/x;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p1, v0}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    :cond_0
    return-void
.end method
