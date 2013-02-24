library(ape)

testtree <- read.tree("13532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13532_0_unrooted.txt")