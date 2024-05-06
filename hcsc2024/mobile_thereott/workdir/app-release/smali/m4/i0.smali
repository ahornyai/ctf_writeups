.class public final Lm4/i0;
.super Lm4/g0;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILm4/o;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lm4/g0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lm4/i0;->r:I

    iput-object p3, p0, Lm4/i0;->s:Ljava/util/Map;

    return-void
.end method
