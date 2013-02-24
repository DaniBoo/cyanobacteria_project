library(ape)

testtree <- read.tree("13045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13045_0_unrooted.txt")