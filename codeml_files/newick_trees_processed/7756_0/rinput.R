library(ape)

testtree <- read.tree("7756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7756_0_unrooted.txt")