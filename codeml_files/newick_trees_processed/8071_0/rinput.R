library(ape)

testtree <- read.tree("8071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8071_0_unrooted.txt")