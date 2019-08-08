module MaterialUI.SVGIcon.Icon.PausePresentationTwoTone
   ( pausePresentationTwoTone
   , pausePresentationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pausePresentationTwoToneImpl :: forall a. R.ReactClass a

pausePresentationTwoTone :: SVGIcon
pausePresentationTwoTone = flip (R.unsafeCreateElement pausePresentationTwoToneImpl) []

pausePresentationTwoTone_ :: SVGIcon_
pausePresentationTwoTone_ = pausePresentationTwoTone {}
