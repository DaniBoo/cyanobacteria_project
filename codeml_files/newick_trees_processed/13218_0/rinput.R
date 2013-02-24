library(ape)

testtree <- read.tree("13218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13218_0_unrooted.txt")