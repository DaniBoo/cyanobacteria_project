library(ape)

testtree <- read.tree("9236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9236_0_unrooted.txt")