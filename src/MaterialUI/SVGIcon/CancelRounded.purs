module MaterialUI.SVGIcon.CancelRounded
   ( cancelRounded
   , cancelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelRoundedImpl :: forall a. R.ReactClass a

cancelRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancelRounded = flip (R.unsafeCreateElement cancelRoundedImpl) []

cancelRounded_ :: R.ReactElement
cancelRounded_ = cancelRounded {}
