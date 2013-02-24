library(ape)

testtree <- read.tree("5963_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5963_1_unrooted.txt")