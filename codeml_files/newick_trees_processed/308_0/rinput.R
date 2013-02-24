library(ape)

testtree <- read.tree("308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="308_0_unrooted.txt")