library(ape)

testtree <- read.tree("886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="886_0_unrooted.txt")