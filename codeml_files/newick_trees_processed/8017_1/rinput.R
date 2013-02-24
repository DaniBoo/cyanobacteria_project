library(ape)

testtree <- read.tree("8017_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8017_1_unrooted.txt")