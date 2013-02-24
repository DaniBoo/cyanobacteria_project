library(ape)

testtree <- read.tree("13204_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13204_0_unrooted.txt")