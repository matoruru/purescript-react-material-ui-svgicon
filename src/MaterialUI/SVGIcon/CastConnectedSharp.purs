module MaterialUI.SVGIcon.CastConnectedSharp
   ( castConnectedSharp
   , castConnectedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castConnectedSharpImpl :: forall a. R.ReactClass a

castConnectedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castConnectedSharp = flip (R.unsafeCreateElement castConnectedSharpImpl) []

castConnectedSharp_ :: R.ReactElement
castConnectedSharp_ = castConnectedSharp {}
