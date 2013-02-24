library(ape)

testtree <- read.tree("13805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13805_0_unrooted.txt")