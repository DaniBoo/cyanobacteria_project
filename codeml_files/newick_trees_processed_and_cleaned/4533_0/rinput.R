library(ape)

testtree <- read.tree("4533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4533_0_unrooted.txt")