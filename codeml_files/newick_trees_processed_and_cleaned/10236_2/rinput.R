library(ape)

testtree <- read.tree("10236_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10236_2_unrooted.txt")