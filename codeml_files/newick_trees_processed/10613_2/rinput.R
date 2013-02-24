library(ape)

testtree <- read.tree("10613_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10613_2_unrooted.txt")