module MaterialUI.SVGIcon.ShutterSpeedSharp
   ( shutterSpeedSharp
   , shutterSpeedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shutterSpeedSharpImpl :: forall a. R.ReactClass a

shutterSpeedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shutterSpeedSharp = flip (R.unsafeCreateElement shutterSpeedSharpImpl) []

shutterSpeedSharp_ :: R.ReactElement
shutterSpeedSharp_ = shutterSpeedSharp {}
