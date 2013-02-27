library(ape)

testtree <- read.tree("12642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12642_0_unrooted.txt")