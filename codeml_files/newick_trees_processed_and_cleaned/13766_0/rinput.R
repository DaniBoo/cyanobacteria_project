library(ape)

testtree <- read.tree("13766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13766_0_unrooted.txt")