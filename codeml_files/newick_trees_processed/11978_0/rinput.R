library(ape)

testtree <- read.tree("11978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11978_0_unrooted.txt")