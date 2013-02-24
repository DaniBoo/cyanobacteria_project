library(ape)

testtree <- read.tree("13518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13518_0_unrooted.txt")