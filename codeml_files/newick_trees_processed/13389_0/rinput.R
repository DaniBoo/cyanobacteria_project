library(ape)

testtree <- read.tree("13389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13389_0_unrooted.txt")