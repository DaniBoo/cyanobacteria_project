library(ape)

testtree <- read.tree("10982_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10982_0_unrooted.txt")