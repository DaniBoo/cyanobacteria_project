library(ape)

testtree <- read.tree("12619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12619_0_unrooted.txt")