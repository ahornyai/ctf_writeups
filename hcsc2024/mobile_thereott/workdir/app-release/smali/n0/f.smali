.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/f;->a:Ln0/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg0/j;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lg0/j;->u(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
