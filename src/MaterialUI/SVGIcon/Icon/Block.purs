module MaterialUI.SVGIcon.Icon.Block
   ( block
   , block_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blockImpl :: forall a. R.ReactClass a

block :: SVGIcon
block = flip (R.unsafeCreateElement blockImpl) []

block_ :: SVGIcon_
block_ = block {}
