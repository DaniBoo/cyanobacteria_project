library(ape)

testtree <- read.tree("12649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12649_0_unrooted.txt")