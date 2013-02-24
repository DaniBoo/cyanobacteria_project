library(ape)

testtree <- read.tree("1382_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1382_1_unrooted.txt")