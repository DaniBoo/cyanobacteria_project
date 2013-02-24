library(ape)

testtree <- read.tree("13183_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13183_0_unrooted.txt")