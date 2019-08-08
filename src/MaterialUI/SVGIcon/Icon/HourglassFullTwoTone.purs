module MaterialUI.SVGIcon.Icon.HourglassFullTwoTone
   ( hourglassFullTwoTone
   , hourglassFullTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassFullTwoToneImpl :: forall a. R.ReactClass a

hourglassFullTwoTone :: SVGIcon
hourglassFullTwoTone = flip (R.unsafeCreateElement hourglassFullTwoToneImpl) []

hourglassFullTwoTone_ :: SVGIcon_
hourglassFullTwoTone_ = hourglassFullTwoTone {}
