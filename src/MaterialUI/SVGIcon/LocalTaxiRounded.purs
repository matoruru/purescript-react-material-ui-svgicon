module MaterialUI.SVGIcon.LocalTaxiRounded
   ( localTaxiRounded
   , localTaxiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localTaxiRoundedImpl :: forall a. R.ReactClass a

localTaxiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localTaxiRounded = flip (R.unsafeCreateElement localTaxiRoundedImpl) []

localTaxiRounded_ :: R.ReactElement
localTaxiRounded_ = localTaxiRounded {}
