library(ape)

testtree <- read.tree("13834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13834_0_unrooted.txt")