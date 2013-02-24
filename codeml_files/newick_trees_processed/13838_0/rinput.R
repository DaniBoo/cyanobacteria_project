library(ape)

testtree <- read.tree("13838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13838_0_unrooted.txt")