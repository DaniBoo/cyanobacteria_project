library(ape)

testtree <- read.tree("8983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8983_0_unrooted.txt")