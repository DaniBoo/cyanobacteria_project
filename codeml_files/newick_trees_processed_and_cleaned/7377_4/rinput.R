library(ape)

testtree <- read.tree("7377_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7377_4_unrooted.txt")