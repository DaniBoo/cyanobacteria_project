library(ape)

testtree <- read.tree("766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="766_0_unrooted.txt")