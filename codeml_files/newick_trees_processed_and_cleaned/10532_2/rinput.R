library(ape)

testtree <- read.tree("10532_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10532_2_unrooted.txt")