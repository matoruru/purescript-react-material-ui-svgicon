module MaterialUI.SVGIcon.Icon.BlockTwoTone
   ( blockTwoTone
   , blockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blockTwoToneImpl :: forall a. R.ReactClass a

blockTwoTone :: SVGIcon
blockTwoTone = flip (R.unsafeCreateElement blockTwoToneImpl) []

blockTwoTone_ :: SVGIcon_
blockTwoTone_ = blockTwoTone {}
