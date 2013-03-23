library(ape)

testtree <- read.tree("11843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11843_0_unrooted.txt")