library(ape)

testtree <- read.tree("6129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6129_0_unrooted.txt")