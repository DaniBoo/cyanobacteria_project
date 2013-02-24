library(ape)

testtree <- read.tree("11364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11364_0_unrooted.txt")