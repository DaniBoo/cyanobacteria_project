library(ape)

testtree <- read.tree("1728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1728_0_unrooted.txt")