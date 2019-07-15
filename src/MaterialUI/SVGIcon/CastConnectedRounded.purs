module MaterialUI.SVGIcon.CastConnectedRounded
   ( castConnectedRounded
   , castConnectedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castConnectedRoundedImpl :: forall a. R.ReactClass a

castConnectedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castConnectedRounded = flip (R.unsafeCreateElement castConnectedRoundedImpl) []

castConnectedRounded_ :: R.ReactElement
castConnectedRounded_ = castConnectedRounded {}
