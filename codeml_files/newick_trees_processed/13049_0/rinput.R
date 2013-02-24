library(ape)

testtree <- read.tree("13049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13049_0_unrooted.txt")