library(ape)

testtree <- read.tree("10349_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10349_2_unrooted.txt")