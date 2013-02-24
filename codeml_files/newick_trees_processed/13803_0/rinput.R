library(ape)

testtree <- read.tree("13803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13803_0_unrooted.txt")