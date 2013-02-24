library(ape)

testtree <- read.tree("1015_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1015_2_unrooted.txt")