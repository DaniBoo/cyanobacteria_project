library(ape)

testtree <- read.tree("464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="464_0_unrooted.txt")