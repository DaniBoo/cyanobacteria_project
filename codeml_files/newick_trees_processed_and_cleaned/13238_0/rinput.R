library(ape)

testtree <- read.tree("13238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13238_0_unrooted.txt")