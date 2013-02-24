library(ape)

testtree <- read.tree("3412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3412_0_unrooted.txt")