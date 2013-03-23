library(ape)

testtree <- read.tree("10499_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10499_2_unrooted.txt")