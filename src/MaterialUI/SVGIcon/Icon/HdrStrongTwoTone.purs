module MaterialUI.SVGIcon.Icon.HdrStrongTwoTone
   ( hdrStrongTwoTone
   , hdrStrongTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrStrongTwoToneImpl :: forall a. R.ReactClass a

hdrStrongTwoTone :: SVGIcon
hdrStrongTwoTone = flip (R.unsafeCreateElement hdrStrongTwoToneImpl) []

hdrStrongTwoTone_ :: SVGIcon_
hdrStrongTwoTone_ = hdrStrongTwoTone {}
