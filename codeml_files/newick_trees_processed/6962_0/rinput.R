library(ape)

testtree <- read.tree("6962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6962_0_unrooted.txt")