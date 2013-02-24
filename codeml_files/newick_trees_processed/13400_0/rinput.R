library(ape)

testtree <- read.tree("13400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13400_0_unrooted.txt")