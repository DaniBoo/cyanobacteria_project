library(ape)

testtree <- read.tree("10337_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10337_2_unrooted.txt")