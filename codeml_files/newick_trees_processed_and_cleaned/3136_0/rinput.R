library(ape)

testtree <- read.tree("3136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3136_0_unrooted.txt")