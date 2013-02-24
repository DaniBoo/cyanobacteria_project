library(ape)

testtree <- read.tree("6150_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6150_0_unrooted.txt")