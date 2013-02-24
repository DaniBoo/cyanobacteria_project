library(ape)

testtree <- read.tree("8662_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8662_2_unrooted.txt")