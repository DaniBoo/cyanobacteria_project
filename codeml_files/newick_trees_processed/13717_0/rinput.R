library(ape)

testtree <- read.tree("13717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13717_0_unrooted.txt")