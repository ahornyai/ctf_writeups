.class public abstract Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/y0;

.field public static final b:Lo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo/b;->r:Lo/b;

    invoke-static {v0}, Lq5/y;->i(Lg5/a;)Lr/y0;

    move-result-object v0

    sput-object v0, Lo/e;->a:Lr/y0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->b(J)J

    move-result-wide v0

    new-instance v2, Lo/d;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lg0/l;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lo/d;-><init>(JJ)V

    sput-object v2, Lo/e;->b:Lo/d;

    return-void
.end method
