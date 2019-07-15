module MaterialUI.SVGIcon.CastConnected
   ( castConnected
   , castConnected_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castConnectedImpl :: forall a. R.ReactClass a

castConnected
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castConnected = flip (R.unsafeCreateElement castConnectedImpl) []

castConnected_ :: R.ReactElement
castConnected_ = castConnected {}
