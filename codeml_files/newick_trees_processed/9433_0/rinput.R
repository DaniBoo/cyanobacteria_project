library(ape)

testtree <- read.tree("9433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9433_0_unrooted.txt")