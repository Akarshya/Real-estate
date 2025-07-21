/*
  Warnings:

  - You are about to drop the column `messages` on the `Application` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Application" DROP COLUMN "messages",
ADD COLUMN     "message" TEXT;
