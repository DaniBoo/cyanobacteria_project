library(ape)

testtree <- read.tree("13683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13683_0_unrooted.txt")