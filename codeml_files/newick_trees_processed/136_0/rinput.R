library(ape)

testtree <- read.tree("136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="136_0_unrooted.txt")