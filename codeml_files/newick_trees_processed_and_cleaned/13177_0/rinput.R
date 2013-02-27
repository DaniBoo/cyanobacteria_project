library(ape)

testtree <- read.tree("13177_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13177_0_unrooted.txt")