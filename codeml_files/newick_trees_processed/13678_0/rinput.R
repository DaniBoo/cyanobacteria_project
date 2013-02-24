library(ape)

testtree <- read.tree("13678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13678_0_unrooted.txt")