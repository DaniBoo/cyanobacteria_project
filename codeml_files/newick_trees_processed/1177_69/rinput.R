library(ape)

testtree <- read.tree("1177_69.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1177_69_unrooted.txt")