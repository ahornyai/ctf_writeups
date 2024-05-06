.class public abstract Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lv3/f;

.field public final q:J

.field public final r:I

.field public final s:J

.field public final t:Lr2/l;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3/f;JIJLr2/l;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/g;->o:Ljava/lang/String;

    iput-object p2, p0, Lv3/g;->p:Lv3/f;

    iput-wide p3, p0, Lv3/g;->q:J

    iput p5, p0, Lv3/g;->r:I

    iput-wide p6, p0, Lv3/g;->s:J

    iput-object p8, p0, Lv3/g;->t:Lr2/l;

    iput-object p9, p0, Lv3/g;->u:Ljava/lang/String;

    iput-object p10, p0, Lv3/g;->v:Ljava/lang/String;

    iput-wide p11, p0, Lv3/g;->w:J

    iput-wide p13, p0, Lv3/g;->x:J

    iput-boolean p15, p0, Lv3/g;->y:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lv3/g;->s:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
