library(ape)

testtree <- read.tree("11550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11550_0_unrooted.txt")