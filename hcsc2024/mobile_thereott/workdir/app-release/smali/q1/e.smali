.class public abstract Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/d;

.field public static final b:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lq1/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr/d;-><init>(I)V

    sput-object v0, Lq1/e;->a:Lr/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lq1/h;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/e;->a:Lr/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lq1/g;

    invoke-direct {v0}, Lq1/g;-><init>()V

    sput-object v0, Lq1/e;->a:Lr/d;

    :goto_0
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    sput-object v0, Lq1/e;->b:Lf/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lp1/b;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    instance-of v0, p1, Lp1/e;

    if-eqz v0, :cond_4

    check-cast p1, Lp1/e;

    iget-object v0, p1, Lp1/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lr/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lr/d;->o:Ljava/lang/Object;

    iget-object p1, p1, Lp1/e;->a:Lt1/d;

    new-instance v2, Lr/g3;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0, v4}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lt1/g;->a:Lf/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lt1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lt1/g;->a:Lf/f;

    invoke-virtual {v3, v0}, Lf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_3

    iget-object p0, v2, Lr/g3;->p:Ljava/lang/Object;

    check-cast p0, Lr/d;

    iget-object p1, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v2, p0, v3, v1}, Lt1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, p0, p1, v1}, Lt1/g;->a(Ljava/lang/String;Landroid/content/Context;Lt1/d;I)Lt1/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr/g3;->z(Lt1/f;)V

    iget-object v3, p0, Lt1/f;->a:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_4
    sget-object v0, Lq1/e;->a:Lr/d;

    check-cast p1, Lp1/c;

    invoke-virtual {v0, p0, p1, p2}, Lr/d;->H(Landroid/content/Context;Lp1/c;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Lq1/e;->b:Lf/f;

    const/high16 p1, 0x7f060000

    invoke-static {p2, p1, p3, p4}, Lq1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lf/f;->b(Ljava/lang/Object;Landroid/graphics/Typeface;)V

    :cond_5
    return-object v3
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
