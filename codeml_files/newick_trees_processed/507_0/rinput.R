library(ape)

testtree <- read.tree("507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="507_0_unrooted.txt")