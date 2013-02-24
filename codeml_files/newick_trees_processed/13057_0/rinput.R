library(ape)

testtree <- read.tree("13057_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13057_0_unrooted.txt")