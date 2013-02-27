library(ape)

testtree <- read.tree("13015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13015_0_unrooted.txt")