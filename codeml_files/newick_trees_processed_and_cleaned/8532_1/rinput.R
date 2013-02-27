library(ape)

testtree <- read.tree("8532_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8532_1_unrooted.txt")