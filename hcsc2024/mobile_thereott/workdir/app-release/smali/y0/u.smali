.class public abstract Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lc6/l;->w(I)J

    move-result-wide v0

    sput-wide v0, Ly0/u;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lc6/l;->w(I)J

    move-result-wide v0

    sput-wide v0, Ly0/u;->b:J

    sget v0, Lg0/l;->g:I

    sget-wide v0, Lg0/l;->e:J

    sput-wide v0, Ly0/u;->c:J

    sget-wide v0, Lg0/l;->b:J

    sput-wide v0, Ly0/u;->d:J

    return-void
.end method
