library(ape)

testtree <- read.tree("2533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2533_0_unrooted.txt")