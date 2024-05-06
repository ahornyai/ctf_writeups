.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/q0;

.field public final b:Lr4/p0;

.field public final c:Lt3/s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lm2/q0;Ljava/util/List;Lt3/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Lm2/q0;

    invoke-static {p2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Lt3/d;->b:Lr4/p0;

    iput-object p3, p0, Lt3/d;->c:Lt3/s;

    iput-object p4, p0, Lt3/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lt3/d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lt3/d;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt3/d;->g:J

    return-void
.end method
