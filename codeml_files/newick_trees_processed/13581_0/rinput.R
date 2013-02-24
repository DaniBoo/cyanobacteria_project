library(ape)

testtree <- read.tree("13581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13581_0_unrooted.txt")