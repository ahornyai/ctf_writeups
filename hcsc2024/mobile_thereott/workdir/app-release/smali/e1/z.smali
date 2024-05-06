.class public final Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le1/v;

.field public final c:Le1/v;

.field public final d:Le1/w;

.field public final e:Le1/i;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lw4/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    new-instance v0, Le1/j;

    invoke-direct {v0, p1}, Le1/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z;->a:Landroid/view/View;

    sget-object p1, Le1/v;->r:Le1/v;

    iput-object p1, p0, Le1/z;->b:Le1/v;

    sget-object p1, Le1/v;->s:Le1/v;

    iput-object p1, p0, Le1/z;->c:Le1/v;

    new-instance p1, Le1/w;

    sget-wide v0, Ly0/x;->b:J

    new-instance v2, Ly0/c;

    const-string v3, ""

    invoke-direct {v2, v3}, Ly0/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Le1/w;-><init>(Ly0/c;JLy0/x;)V

    iput-object p1, p0, Le1/z;->d:Le1/w;

    sget-object p1, Le1/i;->f:Le1/i;

    iput-object p1, p0, Le1/z;->e:Le1/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le1/z;->f:Ljava/util/ArrayList;

    new-instance p1, Lh/d0;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lr4/w;->w(Lg5/a;)Lw4/b;

    move-result-object p1

    iput-object p1, p0, Le1/z;->g:Lw4/b;

    return-void
.end method
