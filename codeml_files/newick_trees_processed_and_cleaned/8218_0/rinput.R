library(ape)

testtree <- read.tree("8218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8218_0_unrooted.txt")