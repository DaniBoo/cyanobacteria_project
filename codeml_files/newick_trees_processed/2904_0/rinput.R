library(ape)

testtree <- read.tree("2904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2904_0_unrooted.txt")