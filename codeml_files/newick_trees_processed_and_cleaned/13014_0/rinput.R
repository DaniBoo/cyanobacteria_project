library(ape)

testtree <- read.tree("13014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13014_0_unrooted.txt")