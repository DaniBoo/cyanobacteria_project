library(ape)

testtree <- read.tree("2685_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2685_1_unrooted.txt")