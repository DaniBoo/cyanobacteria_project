library(ape)

testtree <- read.tree("13406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13406_0_unrooted.txt")