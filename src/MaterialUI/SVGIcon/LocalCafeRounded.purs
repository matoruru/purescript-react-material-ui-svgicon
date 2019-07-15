module MaterialUI.SVGIcon.LocalCafeRounded
   ( localCafeRounded
   , localCafeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCafeRoundedImpl :: forall a. R.ReactClass a

localCafeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCafeRounded = flip (R.unsafeCreateElement localCafeRoundedImpl) []

localCafeRounded_ :: R.ReactElement
localCafeRounded_ = localCafeRounded {}
