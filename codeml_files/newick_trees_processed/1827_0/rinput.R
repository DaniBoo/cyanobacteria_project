library(ape)

testtree <- read.tree("1827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1827_0_unrooted.txt")