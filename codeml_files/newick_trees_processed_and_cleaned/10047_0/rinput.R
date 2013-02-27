library(ape)

testtree <- read.tree("10047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10047_0_unrooted.txt")