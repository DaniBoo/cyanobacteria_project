library(ape)

testtree <- read.tree("7136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7136_0_unrooted.txt")