library(ape)

testtree <- read.tree("328_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="328_0_unrooted.txt")