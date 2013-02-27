library(ape)

testtree <- read.tree("9685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9685_0_unrooted.txt")