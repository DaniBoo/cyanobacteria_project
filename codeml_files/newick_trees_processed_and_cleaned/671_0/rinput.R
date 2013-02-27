library(ape)

testtree <- read.tree("671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="671_0_unrooted.txt")