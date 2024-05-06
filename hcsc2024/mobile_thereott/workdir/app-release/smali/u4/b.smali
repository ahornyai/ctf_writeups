.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/d;

.field public static final b:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lu4/a;->q:Lu4/a;

    const v1, 0x3a73b509

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object v0

    sput-object v0, Lu4/b;->a:Lx/d;

    sget-object v0, Lu4/a;->r:Lu4/a;

    const v1, -0x3eb468bb

    invoke-static {v1, v0, v2}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object v0

    sput-object v0, Lu4/b;->b:Lx/d;

    return-void
.end method
