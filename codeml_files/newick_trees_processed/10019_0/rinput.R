library(ape)

testtree <- read.tree("10019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10019_0_unrooted.txt")