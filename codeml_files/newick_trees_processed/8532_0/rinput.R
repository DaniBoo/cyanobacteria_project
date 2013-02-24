library(ape)

testtree <- read.tree("8532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8532_0_unrooted.txt")