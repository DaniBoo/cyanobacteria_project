library(ape)

testtree <- read.tree("10131_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10131_1_unrooted.txt")