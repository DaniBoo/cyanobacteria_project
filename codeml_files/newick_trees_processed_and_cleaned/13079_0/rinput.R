library(ape)

testtree <- read.tree("13079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13079_0_unrooted.txt")