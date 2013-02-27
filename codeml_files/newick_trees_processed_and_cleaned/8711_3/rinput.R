library(ape)

testtree <- read.tree("8711_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8711_3_unrooted.txt")