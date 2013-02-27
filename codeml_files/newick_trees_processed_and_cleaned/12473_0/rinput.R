library(ape)

testtree <- read.tree("12473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12473_0_unrooted.txt")