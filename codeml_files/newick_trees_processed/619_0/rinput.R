library(ape)

testtree <- read.tree("619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="619_0_unrooted.txt")