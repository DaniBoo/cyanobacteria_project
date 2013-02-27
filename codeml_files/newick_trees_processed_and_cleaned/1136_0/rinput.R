library(ape)

testtree <- read.tree("1136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1136_0_unrooted.txt")