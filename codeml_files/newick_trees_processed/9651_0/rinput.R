library(ape)

testtree <- read.tree("9651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9651_0_unrooted.txt")