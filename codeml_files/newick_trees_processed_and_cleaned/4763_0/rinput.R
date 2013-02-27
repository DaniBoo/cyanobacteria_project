library(ape)

testtree <- read.tree("4763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4763_0_unrooted.txt")