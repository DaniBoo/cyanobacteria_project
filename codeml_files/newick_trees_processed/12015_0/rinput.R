library(ape)

testtree <- read.tree("12015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12015_0_unrooted.txt")