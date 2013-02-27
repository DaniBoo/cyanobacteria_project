library(ape)

testtree <- read.tree("8289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8289_0_unrooted.txt")