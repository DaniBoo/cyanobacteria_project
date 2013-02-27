library(ape)

testtree <- read.tree("12570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12570_0_unrooted.txt")