module MaterialUI.SVGIcon.MonetizationOnRounded
   ( monetizationOnRounded
   , monetizationOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monetizationOnRoundedImpl :: forall a. R.ReactClass a

monetizationOnRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
monetizationOnRounded = flip (R.unsafeCreateElement monetizationOnRoundedImpl) []

monetizationOnRounded_ :: R.ReactElement
monetizationOnRounded_ = monetizationOnRounded {}
