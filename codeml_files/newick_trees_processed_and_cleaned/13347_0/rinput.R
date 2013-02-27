library(ape)

testtree <- read.tree("13347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13347_0_unrooted.txt")