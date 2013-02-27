library(ape)

testtree <- read.tree("1082_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1082_2_unrooted.txt")