library(ape)

testtree <- read.tree("8247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8247_0_unrooted.txt")