module MaterialUI.SVGIcon.ScreenRotationSharp
   ( screenRotationSharp
   , screenRotationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenRotationSharpImpl :: forall a. R.ReactClass a

screenRotationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenRotationSharp = flip (R.unsafeCreateElement screenRotationSharpImpl) []

screenRotationSharp_ :: R.ReactElement
screenRotationSharp_ = screenRotationSharp {}
