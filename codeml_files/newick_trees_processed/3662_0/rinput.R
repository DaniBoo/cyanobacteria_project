library(ape)

testtree <- read.tree("3662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3662_0_unrooted.txt")