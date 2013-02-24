library(ape)

testtree <- read.tree("13458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13458_0_unrooted.txt")