library(ape)

testtree <- read.tree("1646_49.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1646_49_unrooted.txt")