module MaterialUI.SVGIcon.StayPrimaryLandscapeRounded
   ( stayPrimaryLandscapeRounded
   , stayPrimaryLandscapeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryLandscapeRoundedImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayPrimaryLandscapeRounded = flip (R.unsafeCreateElement stayPrimaryLandscapeRoundedImpl) []

stayPrimaryLandscapeRounded_ :: R.ReactElement
stayPrimaryLandscapeRounded_ = stayPrimaryLandscapeRounded {}
