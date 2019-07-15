module MaterialUI.SVGIcon.StoreRounded
   ( storeRounded
   , storeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storeRoundedImpl :: forall a. R.ReactClass a

storeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
storeRounded = flip (R.unsafeCreateElement storeRoundedImpl) []

storeRounded_ :: R.ReactElement
storeRounded_ = storeRounded {}
