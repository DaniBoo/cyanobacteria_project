library(ape)

testtree <- read.tree("7129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7129_0_unrooted.txt")