library(ape)

testtree <- read.tree("13142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13142_0_unrooted.txt")