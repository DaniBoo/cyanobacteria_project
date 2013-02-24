library(ape)

testtree <- read.tree("8711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8711_0_unrooted.txt")