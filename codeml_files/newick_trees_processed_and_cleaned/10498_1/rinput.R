library(ape)

testtree <- read.tree("10498_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10498_1_unrooted.txt")