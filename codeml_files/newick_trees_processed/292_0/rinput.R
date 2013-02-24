library(ape)

testtree <- read.tree("292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="292_0_unrooted.txt")