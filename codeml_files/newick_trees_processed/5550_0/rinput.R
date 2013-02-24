library(ape)

testtree <- read.tree("5550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5550_0_unrooted.txt")