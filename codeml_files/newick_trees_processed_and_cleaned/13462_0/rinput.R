library(ape)

testtree <- read.tree("13462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13462_0_unrooted.txt")