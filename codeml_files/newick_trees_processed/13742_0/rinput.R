library(ape)

testtree <- read.tree("13742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13742_0_unrooted.txt")