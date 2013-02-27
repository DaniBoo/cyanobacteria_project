library(ape)

testtree <- read.tree("13434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13434_0_unrooted.txt")