library(ape)

testtree <- read.tree("8555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8555_0_unrooted.txt")