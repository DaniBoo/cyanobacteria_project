library(ape)

testtree <- read.tree("6696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6696_0_unrooted.txt")