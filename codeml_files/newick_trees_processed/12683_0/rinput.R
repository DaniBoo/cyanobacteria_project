library(ape)

testtree <- read.tree("12683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12683_0_unrooted.txt")