library(ape)

testtree <- read.tree("7526_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7526_2_unrooted.txt")