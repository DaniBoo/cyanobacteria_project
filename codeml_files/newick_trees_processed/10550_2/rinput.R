library(ape)

testtree <- read.tree("10550_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10550_2_unrooted.txt")