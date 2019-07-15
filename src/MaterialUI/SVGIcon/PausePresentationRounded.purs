module MaterialUI.SVGIcon.PausePresentationRounded
   ( pausePresentationRounded
   , pausePresentationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pausePresentationRoundedImpl :: forall a. R.ReactClass a

pausePresentationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pausePresentationRounded = flip (R.unsafeCreateElement pausePresentationRoundedImpl) []

pausePresentationRounded_ :: R.ReactElement
pausePresentationRounded_ = pausePresentationRounded {}
