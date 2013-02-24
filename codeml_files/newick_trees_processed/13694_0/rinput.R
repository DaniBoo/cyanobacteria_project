library(ape)

testtree <- read.tree("13694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13694_0_unrooted.txt")