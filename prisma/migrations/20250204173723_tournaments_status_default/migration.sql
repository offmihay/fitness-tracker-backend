-- AlterTable
ALTER TABLE "tournaments" ALTER COLUMN "status" DROP NOT NULL,
ALTER COLUMN "status" SET DEFAULT 'UPCOMING';
