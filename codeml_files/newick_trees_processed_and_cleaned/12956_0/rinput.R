library(ape)

testtree <- read.tree("12956_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12956_0_unrooted.txt")