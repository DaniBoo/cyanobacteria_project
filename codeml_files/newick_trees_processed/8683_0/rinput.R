library(ape)

testtree <- read.tree("8683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8683_0_unrooted.txt")