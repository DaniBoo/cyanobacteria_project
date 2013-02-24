library(ape)

testtree <- read.tree("13582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13582_0_unrooted.txt")