module MaterialUI.SVGIcon.ThumbDownAltRounded
   ( thumbDownAltRounded
   , thumbDownAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownAltRoundedImpl :: forall a. R.ReactClass a

thumbDownAltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownAltRounded = flip (R.unsafeCreateElement thumbDownAltRoundedImpl) []

thumbDownAltRounded_ :: R.ReactElement
thumbDownAltRounded_ = thumbDownAltRounded {}
