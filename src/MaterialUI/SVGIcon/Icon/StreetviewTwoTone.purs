module MaterialUI.SVGIcon.Icon.StreetviewTwoTone
   ( streetviewTwoTone
   , streetviewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import streetviewTwoToneImpl :: forall a. R.ReactClass a

streetviewTwoTone :: SVGIcon
streetviewTwoTone = flip (R.unsafeCreateElement streetviewTwoToneImpl) []

streetviewTwoTone_ :: SVGIcon_
streetviewTwoTone_ = streetviewTwoTone {}
