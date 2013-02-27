library(ape)

testtree <- read.tree("10344_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10344_2_unrooted.txt")