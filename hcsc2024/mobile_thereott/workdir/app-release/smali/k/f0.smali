.class public final Lk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg5/h;

.field public final c:F

.field public final d:I

.field public final e:Lm4/v0;

.field public final f:Ljava/util/List;

.field public final g:[Lq0/f0;

.field public final h:[Lx4/s;


# direct methods
.method public constructor <init>(ILg5/h;FILm4/v0;Ljava/util/List;[Lq0/f0;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/f0;->a:I

    iput-object p2, p0, Lk/f0;->b:Lg5/h;

    iput p3, p0, Lk/f0;->c:F

    iput p4, p0, Lk/f0;->d:I

    iput-object p5, p0, Lk/f0;->e:Lm4/v0;

    iput-object p6, p0, Lk/f0;->f:Ljava/util/List;

    iput-object p7, p0, Lk/f0;->g:[Lq0/f0;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lx4/s;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lk/f0;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0/v;

    const-string p5, "<this>"

    invoke-static {p4, p5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lq0/v;->p()Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lk/f0;->h:[Lx4/s;

    return-void
.end method


# virtual methods
.method public final a(Lq0/f0;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lk/f0;->a:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Lq0/f0;->o:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lq0/f0;->p:I

    :goto_0
    return p1
.end method
