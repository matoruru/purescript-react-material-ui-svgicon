module MaterialUI.SVGIcon.Icon.Tonality
   ( tonality
   , tonality_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tonalityImpl :: forall a. R.ReactClass a

tonality :: SVGIcon
tonality = flip (R.unsafeCreateElement tonalityImpl) []

tonality_ :: SVGIcon_
tonality_ = tonality {}
