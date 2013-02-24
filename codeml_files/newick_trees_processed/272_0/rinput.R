library(ape)

testtree <- read.tree("272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="272_0_unrooted.txt")