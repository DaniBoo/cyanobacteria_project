library(ape)

testtree <- read.tree("11177_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11177_0_unrooted.txt")