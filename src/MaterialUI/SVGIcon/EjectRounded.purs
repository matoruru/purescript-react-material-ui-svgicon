module MaterialUI.SVGIcon.EjectRounded
   ( ejectRounded
   , ejectRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ejectRoundedImpl :: forall a. R.ReactClass a

ejectRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ejectRounded = flip (R.unsafeCreateElement ejectRoundedImpl) []

ejectRounded_ :: R.ReactElement
ejectRounded_ = ejectRounded {}
