library(ape)

testtree <- read.tree("8527_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8527_4_unrooted.txt")