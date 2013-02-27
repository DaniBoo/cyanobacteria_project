library(ape)

testtree <- read.tree("8711_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8711_1_unrooted.txt")