module MaterialUI.SVGIcon.CancelPresentationRounded
   ( cancelPresentationRounded
   , cancelPresentationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelPresentationRoundedImpl :: forall a. R.ReactClass a

cancelPresentationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelPresentationRounded = flip (R.unsafeCreateElement cancelPresentationRoundedImpl) []

cancelPresentationRounded_ :: R.ReactElement
cancelPresentationRounded_ = cancelPresentationRounded {}
