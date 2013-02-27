library(ape)

testtree <- read.tree("13666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13666_0_unrooted.txt")