library(ape)

testtree <- read.tree("5846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5846_0_unrooted.txt")