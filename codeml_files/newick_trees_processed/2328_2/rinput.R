library(ape)

testtree <- read.tree("2328_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2328_2_unrooted.txt")