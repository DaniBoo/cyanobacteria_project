library(ape)

testtree <- read.tree("1494_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1494_2_unrooted.txt")