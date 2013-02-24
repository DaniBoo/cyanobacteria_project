library(ape)

testtree <- read.tree("13618_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13618_0_unrooted.txt")