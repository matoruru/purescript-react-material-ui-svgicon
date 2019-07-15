module MaterialUI.SVGIcon.CallToActionRounded
   ( callToActionRounded
   , callToActionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callToActionRoundedImpl :: forall a. R.ReactClass a

callToActionRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callToActionRounded = flip (R.unsafeCreateElement callToActionRoundedImpl) []

callToActionRounded_ :: R.ReactElement
callToActionRounded_ = callToActionRounded {}
