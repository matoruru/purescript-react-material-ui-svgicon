module MaterialUI.SVGIcon.SmartphoneRounded
   ( smartphoneRounded
   , smartphoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smartphoneRoundedImpl :: forall a. R.ReactClass a

smartphoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smartphoneRounded = flip (R.unsafeCreateElement smartphoneRoundedImpl) []

smartphoneRounded_ :: R.ReactElement
smartphoneRounded_ = smartphoneRounded {}
