library(ape)

testtree <- read.tree("13830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13830_0_unrooted.txt")