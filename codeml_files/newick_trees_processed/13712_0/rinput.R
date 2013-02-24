library(ape)

testtree <- read.tree("13712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13712_0_unrooted.txt")