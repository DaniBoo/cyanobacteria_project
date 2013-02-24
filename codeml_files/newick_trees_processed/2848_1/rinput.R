library(ape)

testtree <- read.tree("2848_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2848_1_unrooted.txt")